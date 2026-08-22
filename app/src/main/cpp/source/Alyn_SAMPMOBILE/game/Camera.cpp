#include <cmath>
#include <algorithm>
#include "Camera.h"
#include "../main.h"

#ifndef M_PI
#define M_PI 3.14159265358979323846f
#endif

CCamera* CCamera::s_TheCamera = nullptr;
float* CCamera::s_TimeStep = nullptr;
bool* CCamera::s_UserPause = nullptr;
int* CCamera::s_MenuOpened = nullptr;

CCamera::TouchState CCamera::s_TouchState = { 0.0f, 0.0f, 0.0f, 0.0f, false };
int CCamera::s_ActiveFingerID = -1;
float CCamera::s_SmoothDeltaX = 0.0f;
float CCamera::s_SmoothDeltaY = 0.0f;
float CCamera::s_MouseDeltaX = 0.0f;
float CCamera::s_MouseDeltaY = 0.0f;
float CCamera::s_LastMouseX = 0.0f;
float CCamera::s_LastMouseY = 0.0f;
bool CCamera::s_bCaptured = false;
bool CCamera::s_bMouseButtons[3] = { false, false, false };

void CCamera::Init(uintptr_t saAddr) {
    s_TheCamera  = (CCamera*)SA_Symbol("TheCamera");
    s_TimeStep   = (float*)SA_Symbol("_ZN6CTimer12ms_fTimeStepE");
    s_UserPause  = (bool*)SA_Symbol("_ZN6CTimer11m_UserPauseE");
    s_MenuOpened = (int*)(saAddr + 0x6E0098);

    unsigned char nop[4] = { 0x00, 0xBF, 0x00, 0xBF };

    // FollowPed patches
    Memory::memWrite(SA_Addr(0x3C39B8), nop, 4); // Alpha
    Memory::memWrite(SA_Addr(0x3C4090), nop, 4); // Horizontal
    Memory::memWrite(SA_Addr(0x3C1A72), nop, 4); // Alpha
    Memory::memWrite(SA_Addr(0x3C1778), nop, 4); // Horizontal

    // AimWeapon patches
    Memory::memWrite(SA_Addr(0x3C70C0), nop, 4); // Horizontal reset
    Memory::memWrite(SA_Addr(0x3C7166), nop, 4); // Horizontal reset 2
    Memory::memWrite(SA_Addr(0x3C708A), nop, 4); // Alpha reset
    Memory::memWrite(SA_Addr(0x3C7128), nop, 4); // Alpha reset 2

    // 1st Person patches
    Memory::memWrite(SA_Addr(0x3C4E6A), nop, 4); // Horizontal
    Memory::memWrite(SA_Addr(0x3C4E66), nop, 4); // Alpha
}

void CCamera::OnTouchEvent(int type, int fingerId, int x, int y) {
    switch (type) {
        case 2: // TOUCH_DOWN
            if (s_ActiveFingerID == -1) {
                s_ActiveFingerID = fingerId;
                s_TouchState.lastX = (float)x;
                s_TouchState.lastY = (float)y;
                s_TouchState.deltaX = 0.0f;
                s_TouchState.deltaY = 0.0f;
                s_TouchState.isTouched = true;
            }
            break;

        case 3: // TOUCH_MOVE
            if (fingerId == s_ActiveFingerID) {
                s_TouchState.deltaX += ((float)x - s_TouchState.lastX);
                s_TouchState.deltaY += ((float)y - s_TouchState.lastY);
                s_TouchState.lastX = (float)x;
                s_TouchState.lastY = (float)y;
            }
            break;

        case 1: // TOUCH_UP
            if (fingerId == s_ActiveFingerID) {
                s_ActiveFingerID = -1;
                s_TouchState.isTouched = false;
            }
            s_TouchState.deltaX = 0.0f;
            s_TouchState.deltaY = 0.0f;
            break;
    }
}

void CCamera::OnMouseMove(float deltaX, float deltaY) {
    s_MouseDeltaX += deltaX;
    s_MouseDeltaY += deltaY;
    s_LastMouseX = deltaX;
    s_LastMouseY = deltaY;
}

void CCamera::OnMouseButton(int button, bool down) {
    if (button >= 0 && button < 3) {
        s_bMouseButtons[button] = down;
    }
}

bool CCamera::IsMouseButtonDown(int button) {
    if (button >= 0 && button < 3) {
        return s_bMouseButtons[button];
    }
    return false;
}

void CCamera::SetCaptureStatus(bool captured) {
    s_bCaptured = captured;
}

void CCamera::Process() {
    if (!s_TheCamera || !s_TimeStep || !s_UserPause || !s_MenuOpened) return;
    if (*s_UserPause || *s_MenuOpened != 0) {
        ResetTouchDeltas();
        s_ActiveFingerID = -1;
        s_MouseDeltaX = 0.0f;
        s_MouseDeltaY = 0.0f;
        return;
    }

    if (!s_bCaptured) {
        s_MouseDeltaX = 0.0f;
        s_MouseDeltaY = 0.0f;
    }

    uint8_t activeIdx = s_TheCamera->m_nActiveCam;
    if (activeIdx >= 3) return;

    CCam& activeCam = s_TheCamera->m_aCams[activeIdx];

    // Take control
    s_TheCamera->WhoIsInControlOfTheCamera = 1;
    activeCam.AlphaSpeed = 0.0f;
    activeCam.BetaSpeed = 0.0f;

    float finalDX = 0.0f;
    float finalDY = 0.0f;

    if (std::abs(s_MouseDeltaX) > 0.0001f || std::abs(s_MouseDeltaY) > 0.0001f) {
        finalDX = s_MouseDeltaX;
        finalDY = s_MouseDeltaY;

        s_MouseDeltaX = 0.0f;
        s_MouseDeltaY = 0.0f;
    }

    else if (s_ActiveFingerID != -1) {
        float dx = s_TouchState.deltaX;
        float dy = s_TouchState.deltaY;
        float dt = *s_TimeStep;

        float timeMs = dt * 20.0f;
        if (timeMs < 1.0f) timeMs = 1.0f;

        const float smoothness = 0.5f;
        float halfLife = (1.0f - smoothness) * 80.0f;
        float windowCoeff = powf(0.5f, 1.0f / (halfLife + 0.001f));
        float alpha = 1.0f - powf(windowCoeff, timeMs);

        alpha = std::clamp(alpha, 0.01f, 1.0f);

        s_SmoothDeltaX = (dx * alpha) + (s_SmoothDeltaX * (1.0f - alpha));
        s_SmoothDeltaY = (dy * alpha) + (s_SmoothDeltaY * (1.0f - alpha));

        finalDX = s_SmoothDeltaX;
        finalDY = s_SmoothDeltaY;
    } else {
        s_SmoothDeltaX = 0.0f;
        s_SmoothDeltaY = 0.0f;
    }

    if (std::abs(finalDX) > 0.0001f || std::abs(finalDY) > 0.0001f) {
        float sensitivityX = 0.0025f;
        float sensitivityY = 0.0025f;

        if (IsAimMode(activeCam.m_nMode)) {
            sensitivityX *= 0.6f;
            sensitivityY *= 0.6f;
        }

        float horizontalAngle = activeCam.m_fHorizontalAngle - (finalDX * sensitivityX);
        while (horizontalAngle > M_PI) horizontalAngle -= (2.0f * M_PI);
        while (horizontalAngle < -M_PI) horizontalAngle += (2.0f * M_PI);
        activeCam.m_fHorizontalAngle = horizontalAngle;

        activeCam.Alpha -= (finalDY * sensitivityY);
        activeCam.Alpha = std::clamp(activeCam.Alpha, -1.1f, 1.5f);
    }

    ResetTouchDeltas();
}

bool CCamera::IsAimMode(eCamMode mode) {
    switch (mode) {
        case MODE_AIMING:
        case MODE_SNIPER:
        case MODE_ROCKETLAUNCHER:
        case MODE_1STPERSON:
        case MODE_AIMWEAPON:
        case MODE_AIMWEAPON_ATTACHED:
        case MODE_SNIPER_RUNABOUT:
        case MODE_ROCKETLAUNCHER_RUNABOUT:
        case MODE_1STPERSON_RUNABOUT:
        case MODE_M16_1STPERSON:
        case MODE_M16_1STPERSON_RUNABOUT:
            return true;
        default:
            return false;
    }
}

void CCamera::ResetTouchDeltas() {
    s_TouchState.deltaX = 0.0f;
    s_TouchState.deltaY = 0.0f;
}

extern "C"
JNIEXPORT void JNICALL
Java_com_nvidia_devtech_NvEventQueueActivity_mouseMoveEvent(JNIEnv* env, jobject thiz, jfloat dx, jfloat dy) {
    CCamera::OnMouseMove(dx, dy);
}

extern "C"
JNIEXPORT void JNICALL
Java_com_nvidia_devtech_NvEventQueueActivity_mouseButtonEvent(JNIEnv* env, jobject thiz, jint button, jboolean down) {
    CCamera::OnMouseButton(button, down);
}

extern "C"
JNIEXPORT void JNICALL
Java_com_nvidia_devtech_NvEventQueueActivity_onCaptureStatusChanged(JNIEnv* env, jobject thiz, jboolean captured) {
    CCamera::SetCaptureStatus(captured);
}
