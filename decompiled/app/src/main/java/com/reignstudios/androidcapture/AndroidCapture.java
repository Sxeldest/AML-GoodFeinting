package com.reignstudios.androidcapture;

import android.app.Activity;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class AndroidCapture {
    private boolean _IsMouseCaptureEnabled;
    private boolean _IsMouseCaptureEnabledChecking;
    private Runnable checkMouseCaptureStateRunnable;
    private boolean enableMouseCaptureFinished;
    private boolean enableMouseCaptureSuccess;
    private boolean init;
    private boolean initSuccess;
    private View inputView;
    private OnCapturedPointerListener onCapturedPointerListener = new OnCapturedPointerListener();
    private OnKeyListener onKeyListener = new OnKeyListener();
    private Activity unityActivity;

    class OnCapturedPointerListener implements View.OnCapturedPointerListener {
        public boolean primaryButton;
        public boolean primaryButton_Down;
        public float scroll;
        public boolean secondaryButton;
        public boolean secondaryButton_Down;
        public boolean tertiaryButton;
        public boolean tertiaryButton_Down;
        public float velX;
        public float velY;

        OnCapturedPointerListener() {
        }

        @Override // android.view.View.OnCapturedPointerListener
        public boolean onCapturedPointer(View view, MotionEvent motionEvent) {
            int actionButton = motionEvent.getActionButton();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 2) {
                this.velX = motionEvent.getX();
                this.velY = motionEvent.getY();
                return true;
            }
            if (actionMasked == 8) {
                this.scroll = motionEvent.getAxisValue(9);
                return true;
            }
            if (actionMasked == 11) {
                if (actionButton == 1) {
                    this.primaryButton = true;
                    this.primaryButton_Down = true;
                }
                if (actionButton == 2) {
                    this.secondaryButton = true;
                    this.secondaryButton_Down = true;
                }
                if (actionButton >= 3) {
                    this.tertiaryButton = true;
                    this.tertiaryButton_Down = true;
                }
            } else if (actionMasked == 12) {
                if (actionButton == 1) {
                    this.primaryButton = false;
                }
                if (actionButton == 2) {
                    this.secondaryButton = false;
                }
                if (actionButton >= 3) {
                    this.tertiaryButton = false;
                }
            }
            return false;
        }
    }

    class OnKeyListener implements View.OnKeyListener {
        public boolean[] keyPressed = new boolean[256];
        public boolean[] keyPressed_Down = new boolean[256];

        OnKeyListener() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            Log.d("OnKeyListener MAP TESTING KEYCODE", Integer.toString(i));
            int action = keyEvent.getAction();
            if (action == 0) {
                this.keyPressed[i] = true;
                this.keyPressed_Down[i] = true;
            } else if (action == 1) {
                this.keyPressed[i] = false;
            }
            return true;
        }
    }

    public boolean InitCheck() {
        return this.init;
    }

    public boolean InitSuccessCheck() {
        return this.initSuccess;
    }

    public void Init(final Activity activity) {
        if (this.init) {
            return;
        }
        this.init = true;
        this.unityActivity = activity;
        activity.runOnUiThread(new Runnable() { // from class: com.reignstudios.androidcapture.AndroidCapture.1
            @Override // java.lang.Runnable
            public void run() {
                Window window = activity.getWindow();
                AndroidCapture.this.inputView = window.getCurrentFocus();
                if (AndroidCapture.this.inputView != null) {
                    AndroidCapture.this.inputView.setOnKeyListener(AndroidCapture.this.onKeyListener);
                    AndroidCapture.this.inputView.setOnCapturedPointerListener(AndroidCapture.this.onCapturedPointerListener);
                    AndroidCapture.this.initSuccess = true;
                    AndroidCapture.this.init = true;
                    return;
                }
                Log.e("Reign.AndroidCapture.Native", "No Focused view");
                AndroidCapture.this.initSuccess = false;
                AndroidCapture.this.init = true;
            }
        });
    }

    public boolean EnableMouseCaptureFinishedCheck() {
        return this.enableMouseCaptureFinished;
    }

    public boolean EnableMouseCaptureSuccessCheck() {
        return this.enableMouseCaptureSuccess;
    }

    public void EnableMouseCapture() {
        if (!this.init || this.inputView == null) {
            this.enableMouseCaptureSuccess = false;
            this.enableMouseCaptureFinished = true;
        } else {
            this.unityActivity.runOnUiThread(new Runnable() { // from class: com.reignstudios.androidcapture.AndroidCapture.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        AndroidCapture.this.inputView.requestPointerCapture();
                        AndroidCapture.this.enableMouseCaptureSuccess = true;
                        AndroidCapture.this.enableMouseCaptureFinished = true;
                    } catch (Exception e) {
                        Log.e("Reign.AndroidCapture.Native", e.getMessage());
                        AndroidCapture.this.enableMouseCaptureSuccess = false;
                        AndroidCapture.this.enableMouseCaptureFinished = true;
                    }
                }
            });
        }
    }

    public void DisableMouseCapture() {
        if (!this.init || this.inputView == null) {
            return;
        }
        this.unityActivity.runOnUiThread(new Runnable() { // from class: com.reignstudios.androidcapture.AndroidCapture.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AndroidCapture.this.inputView.releasePointerCapture();
                } catch (Exception e) {
                    Log.e("Reign.AndroidCapture.Native", e.getMessage());
                }
            }
        });
    }

    public boolean IsMouseCaptureEnabled() {
        if (this.unityActivity == null || this.inputView == null) {
            return false;
        }
        if (this.checkMouseCaptureStateRunnable == null) {
            this.checkMouseCaptureStateRunnable = new Runnable() { // from class: com.reignstudios.androidcapture.AndroidCapture.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        AndroidCapture.this._IsMouseCaptureEnabled = AndroidCapture.this.inputView != null && AndroidCapture.this.inputView.hasPointerCapture();
                    } catch (Exception e) {
                        Log.e("Reign.AndroidCapture.Native", e.getMessage());
                    }
                    AndroidCapture.this._IsMouseCaptureEnabledChecking = false;
                }
            };
        }
        if (!this._IsMouseCaptureEnabledChecking) {
            this._IsMouseCaptureEnabledChecking = true;
            this.unityActivity.runOnUiThread(this.checkMouseCaptureStateRunnable);
        }
        return this._IsMouseCaptureEnabled;
    }

    public float GetMouseVelX(float f) {
        float f2 = this.onCapturedPointerListener.velX;
        this.onCapturedPointerListener.velX *= f;
        if (this.onCapturedPointerListener.velX <= 0.001f) {
            this.onCapturedPointerListener.velX = 0.0f;
        }
        return f2;
    }

    public float GetMouseVelY(float f) {
        float f2 = this.onCapturedPointerListener.velY;
        this.onCapturedPointerListener.velY *= f;
        if (this.onCapturedPointerListener.velY <= 0.001f) {
            this.onCapturedPointerListener.velY = 0.0f;
        }
        return f2;
    }

    public float GetMouseScroll() {
        float f = this.onCapturedPointerListener.scroll;
        this.onCapturedPointerListener.scroll = 0.0f;
        return f;
    }

    public boolean GetMouseButton_Primary() {
        if (this.onCapturedPointerListener.primaryButton_Down) {
            this.onCapturedPointerListener.primaryButton_Down = false;
            return true;
        }
        return this.onCapturedPointerListener.primaryButton;
    }

    public boolean GetMouseButton_Secondary() {
        if (this.onCapturedPointerListener.secondaryButton_Down) {
            this.onCapturedPointerListener.secondaryButton_Down = false;
            return true;
        }
        return this.onCapturedPointerListener.secondaryButton;
    }

    public boolean GetMouseButton_Tertiary() {
        if (this.onCapturedPointerListener.tertiaryButton_Down) {
            this.onCapturedPointerListener.tertiaryButton_Down = false;
            return true;
        }
        return this.onCapturedPointerListener.tertiaryButton;
    }

    public boolean GetKeyPressed(int i) {
        if (this.onKeyListener.keyPressed_Down[i]) {
            this.onKeyListener.keyPressed_Down[i] = false;
            return true;
        }
        return this.onKeyListener.keyPressed[i];
    }
}
