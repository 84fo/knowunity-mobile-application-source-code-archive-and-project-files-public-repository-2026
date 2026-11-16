package io.flutter.plugin.platform;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes5.dex */
public class PlatformViewGestureTracker {
    private boolean flutterWonGesture = false;
    private boolean isGestureActive = false;
    private long currentDownTime = -1;

    public interface UnbufferedRequester {
        void requestUnbuffered(MotionEvent motionEvent);
    }

    public long getCurrentDownTime() {
        return this.currentDownTime;
    }

    public boolean getFlutterWonGesture() {
        return this.flutterWonGesture;
    }

    public boolean isGestureActive() {
        return this.isGestureActive;
    }

    public void onFlutterWonGesture(long j) {
        if (this.isGestureActive && this.currentDownTime == j) {
            this.flutterWonGesture = true;
        }
    }

    public void onTouchEvent(MotionEvent motionEvent, UnbufferedRequester unbufferedRequester) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.isGestureActive = true;
            this.currentDownTime = motionEvent.getDownTime();
            this.flutterWonGesture = false;
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (this.flutterWonGesture) {
                    unbufferedRequester.requestUnbuffered(motionEvent);
                    this.flutterWonGesture = false;
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                return;
            }
        }
        this.isGestureActive = false;
        this.flutterWonGesture = false;
        this.currentDownTime = -1L;
    }
}
