#include <cmath>
#include <algorithm>
#include "Camera.h"
#include "../main.h"

CCamera* CCamera::s_TheCamera = nullptr;
CCamera::TouchState CCamera::s_TouchState = { 0.0f, 0.0f, 0.0f, 0.0f, false };
int CCamera::s_ActiveFingerID = -1;
float CCamera::s_MouseDeltaX = 0.0f;
float CCamera::s_MouseDeltaY = 0.0f;
float CCamera::s_LastMouseX = 0.0f;
float CCamera::s_LastMouseY = 0.0f;
bool CCamera::s_bCaptured = false;
bool CCamera::s_bMouseButtons[3] = { false, false, false };

void CCamera::Init(uintptr_t saAddr) {
    s_TheCamera  = (CCamera*)SA_Symbol("TheCamera");
}

void CCamera::OnTouchEvent(int type, int fingerId, int x, int y) {
    switch (type) {
        case 2: // TOUCH_DOWN
            if (s_ActiveFingerID == -1) {
                s_ActiveFingerID = fingerId;
                s_TouchState.lastX = (float)x;
                s_TouchState.lastY = (float)y;
                s_TouchState.isTouched = true;
            }
            break;

        case 3: // TOUCH_MOVE
            if (fingerId == s_ActiveFingerID) {
                float dx = ((float)x - s_TouchState.lastX);
                float dy = ((float)y - s_TouchState.lastY);
                s_TouchState.lastX = (float)x;
                s_TouchState.lastY = (float)y;
                s_MouseDeltaX += dx;
                s_MouseDeltaY += dy;
            }
            break;

        case 1: // TOUCH_UP
            if (fingerId == s_ActiveFingerID) {
                s_ActiveFingerID = -1;
                s_TouchState.isTouched = false;
            }
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

void CCamera::GetDeltas(float* x, float* y) {
    if (x) *x = s_MouseDeltaX;
    if (y) *y = s_MouseDeltaY;
    s_MouseDeltaX = 0.0f;
    s_MouseDeltaY = 0.0f;
}

void CCamera::Process() {

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
