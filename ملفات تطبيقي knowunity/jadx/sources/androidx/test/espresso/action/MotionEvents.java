package androidx.test.espresso.action;

import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.test.espresso.InjectEventSecurityException;
import androidx.test.espresso.PerformException;
import androidx.test.espresso.UiController;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class MotionEvents {
    static final int MAX_CLICK_ATTEMPTS = 3;
    private static final String TAG = "MotionEvents";

    public static class DownResultHolder {
        public final MotionEvent down;
        public final boolean longPress;

        public DownResultHolder(MotionEvent motionEvent, boolean z) {
            this.down = motionEvent;
            this.longPress = z;
        }
    }

    private MotionEvents() {
    }

    private static MotionEvent downPressGingerBread(long j, float[] fArr, float[] fArr2) {
        return MotionEvent.obtain(j, SystemClock.uptimeMillis(), 0, fArr[0], fArr[1], 0.0f, 1.0f, 0, fArr2[0], fArr2[1], 0, 0);
    }

    private static MotionEvent downPressICS(long j, float[] fArr, float[] fArr2, int i, int i2) {
        MotionEvent.PointerCoords[] pointerCoordsArr = {new MotionEvent.PointerCoords()};
        MotionEvent.PointerProperties[] pointerProperties = getPointerProperties(i);
        pointerCoordsArr[0].clear();
        MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[0];
        pointerCoords.x = fArr[0];
        pointerCoords.y = fArr[1];
        pointerCoords.pressure = 0.0f;
        pointerCoords.size = 1.0f;
        return MotionEvent.obtain(j, SystemClock.uptimeMillis(), 0, 1, pointerProperties, pointerCoordsArr, 0, i2, fArr2[0], fArr2[1], 0, 0, i, 0);
    }

    private static MotionEvent.PointerProperties[] getPointerProperties(int i) {
        MotionEvent.PointerProperties[] pointerPropertiesArr = {new MotionEvent.PointerProperties()};
        pointerPropertiesArr[0].clear();
        MotionEvent.PointerProperties pointerProperties = pointerPropertiesArr[0];
        pointerProperties.id = 0;
        if (i == 4098) {
            pointerProperties.toolType = 1;
            return pointerPropertiesArr;
        }
        if (i == 8194) {
            pointerProperties.toolType = 3;
            return pointerPropertiesArr;
        }
        if (i != 16386) {
            pointerProperties.toolType = 0;
            return pointerPropertiesArr;
        }
        pointerProperties.toolType = 2;
        return pointerPropertiesArr;
    }

    public static MotionEvent obtainDownEvent(float[] fArr, float[] fArr2, int i, int i2) {
        Preconditions.checkNotNull(fArr);
        Preconditions.checkNotNull(fArr2);
        return downPressICS(SystemClock.uptimeMillis(), fArr, fArr2, i, i2);
    }

    public static MotionEvent obtainMovement(long j, float[] fArr) {
        return MotionEvent.obtain(j, SystemClock.uptimeMillis(), 2, fArr[0], fArr[1], 0);
    }

    public static MotionEvent obtainUpEvent(MotionEvent motionEvent, float[] fArr) {
        Preconditions.checkNotNull(motionEvent);
        Preconditions.checkNotNull(fArr);
        return upPressICS(motionEvent, fArr);
    }

    public static void sendCancel(UiController uiController, MotionEvent motionEvent) {
        Preconditions.checkNotNull(uiController);
        Preconditions.checkNotNull(motionEvent);
        MotionEvent motionEventObtain = null;
        try {
            try {
                motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime(), SystemClock.uptimeMillis(), 3, motionEvent.getX(), motionEvent.getY(), 0);
                if (uiController.injectMotionEvent(motionEventObtain)) {
                    if (motionEventObtain != null) {
                        motionEventObtain.recycle();
                        return;
                    }
                    return;
                }
                String str = TAG;
                Locale locale = Locale.ROOT;
                Log.e(str, "Injection of cancel event failed (corresponding down event: " + motionEvent + ")");
                if (motionEventObtain != null) {
                    motionEventObtain.recycle();
                }
            } catch (InjectEventSecurityException e) {
                PerformException.Builder builder = new PerformException.Builder();
                Locale locale2 = Locale.ROOT;
                throw builder.withActionDescription("inject cancel event (corresponding down event: " + motionEvent + ")").withViewDescription("unknown").withCause(e).build();
            }
        } catch (Throwable th) {
            if (motionEventObtain == null) {
                throw th;
            }
            motionEventObtain.recycle();
            throw th;
        }
    }

    public static DownResultHolder sendDown(UiController uiController, float[] fArr, float[] fArr2, int i, int i2) {
        boolean z;
        Preconditions.checkNotNull(uiController);
        Preconditions.checkNotNull(fArr);
        Preconditions.checkNotNull(fArr2);
        for (int i3 = 0; i3 < 3; i3++) {
            try {
                MotionEvent motionEventObtainDownEvent = obtainDownEvent(fArr, fArr2, i, i2);
                long downTime = motionEventObtainDownEvent.getDownTime();
                long tapTimeout = ((long) (ViewConfiguration.getTapTimeout() / 2)) + downTime;
                boolean zInjectMotionEvent = uiController.injectMotionEvent(motionEventObtainDownEvent);
                while (true) {
                    long jUptimeMillis = tapTimeout - SystemClock.uptimeMillis();
                    if (jUptimeMillis <= 10) {
                        break;
                    }
                    uiController.loopMainThreadForAtLeast(jUptimeMillis / 4);
                }
                if (SystemClock.uptimeMillis() > downTime + ((long) ViewConfiguration.getLongPressTimeout())) {
                    Log.w(TAG, "Overslept and turned a tap into a long press");
                    z = true;
                } else {
                    z = false;
                }
                if (zInjectMotionEvent) {
                    return new DownResultHolder(motionEventObtainDownEvent, z);
                }
                motionEventObtainDownEvent.recycle();
            } catch (InjectEventSecurityException e) {
                throw new PerformException.Builder().withActionDescription("Send down motion event").withViewDescription("unknown").withCause(e).build();
            }
        }
        PerformException.Builder builder = new PerformException.Builder();
        Locale locale = Locale.ROOT;
        throw builder.withActionDescription("click (after 3 attempts)").withViewDescription("unknown").build();
    }

    public static boolean sendMovement(UiController uiController, MotionEvent motionEvent, float[] fArr) {
        Preconditions.checkNotNull(uiController);
        Preconditions.checkNotNull(motionEvent);
        Preconditions.checkNotNull(fArr);
        MotionEvent motionEventObtainMovement = null;
        try {
            try {
                motionEventObtainMovement = obtainMovement(motionEvent.getDownTime(), fArr);
                if (uiController.injectMotionEvent(motionEventObtainMovement)) {
                    if (motionEventObtainMovement == null) {
                        return true;
                    }
                    motionEventObtainMovement.recycle();
                    return true;
                }
                String str = TAG;
                Locale locale = Locale.ROOT;
                Log.e(str, "Injection of motion event failed (corresponding down event: " + motionEvent + ")");
                if (motionEventObtainMovement == null) {
                    return false;
                }
                motionEventObtainMovement.recycle();
                return false;
            } catch (InjectEventSecurityException e) {
                PerformException.Builder builder = new PerformException.Builder();
                Locale locale2 = Locale.ROOT;
                throw builder.withActionDescription("inject motion event (corresponding down event: " + motionEvent + ")").withViewDescription("unknown").withCause(e).build();
            }
        } catch (Throwable th) {
            if (motionEventObtainMovement != null) {
                motionEventObtainMovement.recycle();
            }
            throw th;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean sendUp(UiController uiController, MotionEvent motionEvent, float[] fArr) {
        Preconditions.checkNotNull(uiController);
        Preconditions.checkNotNull(motionEvent);
        Preconditions.checkNotNull(fArr);
        MotionEvent motionEventObtainUpEvent = null;
        try {
            motionEventObtainUpEvent = obtainUpEvent(motionEvent, fArr);
            if (uiController.injectMotionEvent(motionEventObtainUpEvent)) {
                if (motionEventObtainUpEvent == null) {
                    return true;
                }
                motionEventObtainUpEvent.recycle();
                return true;
            }
            String str = TAG;
            Locale locale = Locale.ROOT;
            Log.e(str, "Injection of up event failed (corresponding down event: " + motionEvent + ")");
            if (motionEventObtainUpEvent == null) {
                return false;
            }
            motionEventObtainUpEvent.recycle();
            return false;
        } catch (InjectEventSecurityException e) {
            PerformException.Builder builder = new PerformException.Builder();
            Locale locale2 = Locale.ROOT;
            throw builder.withActionDescription("inject up event (corresponding down event: " + motionEvent + ")").withViewDescription("unknown").withCause(e).build();
        }
        if (motionEventObtainUpEvent != null) {
            motionEventObtainUpEvent.recycle();
        }
        throw th;
    }

    private static MotionEvent upPressGingerBread(MotionEvent motionEvent, float[] fArr) {
        return MotionEvent.obtain(motionEvent.getDownTime(), SystemClock.uptimeMillis(), 1, fArr[0], fArr[1], 0);
    }

    private static MotionEvent upPressICS(MotionEvent motionEvent, float[] fArr) {
        MotionEvent.PointerCoords[] pointerCoordsArr = {new MotionEvent.PointerCoords()};
        MotionEvent.PointerProperties[] pointerProperties = getPointerProperties(motionEvent.getSource());
        pointerCoordsArr[0].clear();
        MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[0];
        pointerCoords.x = fArr[0];
        pointerCoords.y = fArr[1];
        pointerCoords.pressure = 0.0f;
        pointerCoords.size = 1.0f;
        return MotionEvent.obtain(motionEvent.getDownTime(), SystemClock.uptimeMillis(), 1, 1, pointerProperties, pointerCoordsArr, 0, motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), 0, 0, motionEvent.getSource(), 0);
    }

    public static MotionEvent obtainMovement(long j, long j2, float[] fArr) {
        return MotionEvent.obtain(j, j2, 2, fArr[0], fArr[1], 0);
    }

    public static MotionEvent obtainDownEvent(float[] fArr, float[] fArr2) {
        return obtainDownEvent(fArr, fArr2, 0, 1);
    }

    public static boolean sendUp(UiController uiController, MotionEvent motionEvent) {
        return sendUp(uiController, motionEvent, new float[]{motionEvent.getX(), motionEvent.getY()});
    }

    public static DownResultHolder sendDown(UiController uiController, float[] fArr, float[] fArr2) {
        return sendDown(uiController, fArr, fArr2, 0, 1);
    }
}
