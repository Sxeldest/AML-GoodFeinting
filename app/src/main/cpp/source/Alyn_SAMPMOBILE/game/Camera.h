#pragma once

#include "common.h"
#include "Enums/eCamMode.h"
#include "Cam.h"
#include "QueuedMode.h"

#pragma pack(push, 1)
class CCamera {
public:
    uint8_t m_pad_placeable[0x18]; // Base class CPlaceable
    bool m_bAboveGroundTrainNodesLoaded;
    bool m_bBelowGroundTrainNodesLoaded;
    bool m_bCamDirectlyBehind;
    bool m_bCamDirectlyInFront;
    bool m_bCameraJustRestored;
    bool m_bCutsceneFinished;
    bool m_bCullZoneChecksOn;
    bool m_bIdleOn;
    bool m_bInATunnelAndABigVehicle;
    bool m_bInitialNodeFound;
    bool m_bInitialNoNodeStaticsSet;
    bool m_bIgnoreFadingStuffForMusic;
    bool m_bPlayerIsInGarage;
    bool m_bPlayerWasOnBike;
    bool m_bJustCameOutOfGarage;
    bool m_bJustInitialized;
    uint8_t m_bJust_Switched;
    bool m_bLookingAtPlayer;
    bool m_bLookingAtVector;
    bool m_bMoveCamToAvoidGeom;
    bool m_bObbeCinematicPedCamOn;
    bool m_bObbeCinematicCarCamOn;
    bool m_bRestoreByJumpCut;
    bool m_bUseNearClipScript;
    bool m_bStartInterScript;
    uint8_t m_bStartingSpline;
    bool m_bTargetJustBeenOnTrain;
    bool m_bTargetJustCameOffTrain;
    bool m_bUseSpecialFovTrain;
    bool m_bUseTransitionBeta;
    bool m_bUseScriptZoomValuePed;
    bool m_bUseScriptZoomValueCar;
    bool m_bWaitForInterpolToFinish;
    bool m_bItsOkToLookJustAtThePlayer;
    bool m_bWantsToSwitchWidescreenOff;
    bool m_WideScreenOn;
    bool m_1rstPersonRunCloseToAWall;
    bool m_bHeadBob;
    bool m_bVehicleSuspenHigh;
    bool m_bEnable1rstPersonCamCntrlsScript;
    bool m_bAllow1rstPersonWeaponsCamera;
    bool m_bCooperativeCamMode;
    bool m_bAllowShootingWith2PlayersInCar;
    bool m_bDisableFirstPersonInCar;
    eCamMode m_nModeForTwoPlayersSeparateCars;
    eCamMode m_nModeForTwoPlayersSameCarShootingAllowed;
    eCamMode m_nModeForTwoPlayersSameCarShootingNotAllowed;
    eCamMode m_nModeForTwoPlayersNotBothInCar;
    bool m_bGarageFixedCamPositionSet;
    bool m_vecDoingSpecialInterPolation;
    bool m_bScriptParametersSetForInterPol;
    bool m_bFading;
    bool m_bMusicFading;
    bool m_bMusicFadedOut;
    bool m_bFailedCullZoneTestPreviously;
    bool m_FadeTargetIsSplashScreen;
    bool WorldViewerBeingUsed;
    uint8_t m_uiTransitionJUSTStarted;
    uint8_t m_uiTransitionState;
    uint8_t m_nActiveCam;
    uint32_t m_uiCamShakeStart;
    uint32_t m_uiFirstPersonCamLastInputTime;
    uint32_t m_uiLongestTimeInMill;
    uint32_t m_uiNumberOfTrainCamNodes;
    uint32_t m_uiTimeLastChange;
    uint32_t m_uiTimeWeLeftIdle_StillNoInput;
    uint32_t m_uiTimeWeEnteredIdle;
    uint32_t m_uiTimeTransitionStart;
    uint32_t m_uiTransitionDuration;
    uint32_t m_uiTransitionDurationTargetCoors;
    int32_t m_BlurBlue;
    int32_t m_BlurGreen;
    int32_t m_BlurRed;
    int32_t m_BlurType;
    int32_t m_iWorkOutSpeedThisNumFrames;
    int32_t m_iNumFramesSoFar;
    int32_t m_iCurrentTrainCamNode;
    int32_t m_motionBlur;
    int32_t m_imotionBlurAddAlpha;
    int32_t m_iCheckCullZoneThisNumFrames;
    int32_t m_iZoneCullFrameNumWereAt;
    int32_t WhoIsInControlOfTheCamera;
    int32_t m_nCarZoom;
    float m_fCarZoomBase;
    float m_fCarZoomTotal;
    float m_fCarZoomSmoothed;
    float m_fCarZoomValueScript;
    int32_t m_nPedZoom;
    float m_fPedZoomBase;
    float m_fPedZoomTotal;
    float m_fPedZoomSmoothed;
    float m_fPedZoomValueScript;
    float m_fCamFrontXNorm;
    float m_fCamFrontYNorm;
    float DistanceToWater;
    float HeightOfNearestWater;
    float FOVDuringInter;
    float m_fLODDistMultiplier;
    float GenerationDistMultiplier;
    float m_fAlphaSpeedAtStartInter;
    float m_fAlphaWhenInterPol;
    float m_fAlphaDuringInterPol;
    float m_fBetaDuringInterPol;
    float m_fBetaSpeedAtStartInter;
    float m_fBetaWhenInterPol;
    float m_fFOVWhenInterPol;
    float m_fFOVSpeedAtStartInter;
    float m_fStartingBetaForInterPol;
    float m_fStartingAlphaForInterPol;
    float m_PedOrientForBehindOrInFront;
    float m_CameraAverageSpeed;
    float m_CameraSpeedSoFar;
    float m_fCamShakeForce;
    float m_fFovForTrain;
    float m_fFOV_Wide_Screen;
    float m_fNearClipScript;
    float m_fOldBetaDiff;
    float m_fPositionAlongSpline;
    float m_ScreenReductionPercentage;
    float m_ScreenReductionSpeed;
    float m_AlphaForPlayerAnim1rstPerson;
    float m_fOrientation;
    float m_fPlayerExhaustion;
    float SoundDistUp;
    float SoundDistUpAsRead;
    float SoundDistUpAsReadOld;
    float m_fAvoidTheGeometryProbsTimer;
    int16_t m_nAvoidTheGeometryProbsDirn;
    uint8_t pad0[2];
    float m_fWideScreenReductionAmount;
    float m_fStartingFOVForInterPol;
    CCam m_aCams[3];

    // Mobile Porting Logic
    static void Init(uintptr_t saAddr);
    static void Process();
    static void OnTouchEvent(int type, int fingerId, int x, int y);

private:
    static bool IsAimMode(eCamMode mode);
    static void ResetTouchDeltas();

    struct TouchState {
        float lastX, lastY;
        float deltaX, deltaY;
        bool isTouched;
    };

    static TouchState s_TouchState;
    static int s_ActiveFingerID;
    static float s_SmoothDeltaX;
    static float s_SmoothDeltaY;

    static CCamera* s_TheCamera;
    static float* s_TimeStep;
    static bool* s_UserPause;
    static int* s_MenuOpened;
};
#pragma pack(pop)
