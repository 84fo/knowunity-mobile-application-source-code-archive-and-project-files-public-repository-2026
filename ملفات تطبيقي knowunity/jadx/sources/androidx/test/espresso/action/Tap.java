package androidx.test.espresso.action;

import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.test.espresso.UiController;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import com.facebook.share.internal.UEiy.wbWUHddVg;
import java.lang.reflect.InvocationTargetException;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'SINGLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Tap implements Tapper {
    private static final /* synthetic */ Tap[] $VALUES;
    public static final Tap DOUBLE;
    private static final int DOUBLE_TAP_MIN_TIMEOUT;
    public static final Tap LONG;
    public static final Tap SINGLE;
    private static final String TAG;

    static {
        int iIntValue = 0;
        Tap tap = new Tap("SINGLE", iIntValue) { // from class: androidx.test.espresso.action.Tap.1
            @Override // androidx.test.espresso.action.Tapper
            public Tapper.Status sendTap(UiController uiController, float[] fArr, float[] fArr2, int i, int i2) {
                Tapper.Status statusSendSingleTap = Tap.sendSingleTap(uiController, fArr, fArr2, i, i2);
                if (Tapper.Status.SUCCESS == statusSendSingleTap) {
                    uiController.loopMainThreadForAtLeast((long) (ViewConfiguration.getTapTimeout() * 1.5f));
                }
                return statusSendSingleTap;
            }

            @Override // androidx.test.espresso.action.Tapper
            public Tapper.Status sendTap(UiController uiController, float[] fArr, float[] fArr2) {
                return sendTap(uiController, fArr, fArr2, 0, 0);
            }
        };
        SINGLE = tap;
        Tap tap2 = new Tap("LONG", 1) { // from class: androidx.test.espresso.action.Tap.2
            @Override // androidx.test.espresso.action.Tapper
            public Tapper.Status sendTap(UiController uiController, float[] fArr, float[] fArr2, int i, int i2) {
                Preconditions.checkNotNull(uiController);
                Preconditions.checkNotNull(fArr);
                Preconditions.checkNotNull(fArr2);
                MotionEvent motionEvent = MotionEvents.sendDown(uiController, fArr, fArr2, i, i2).down;
                try {
                    uiController.loopMainThreadForAtLeast((long) (ViewConfiguration.getLongPressTimeout() * 1.5f));
                    if (MotionEvents.sendUp(uiController, motionEvent)) {
                        return Tapper.Status.SUCCESS;
                    }
                    MotionEvents.sendCancel(uiController, motionEvent);
                    return Tapper.Status.FAILURE;
                } finally {
                    motionEvent.recycle();
                }
            }

            @Override // androidx.test.espresso.action.Tapper
            public Tapper.Status sendTap(UiController uiController, float[] fArr, float[] fArr2) {
                return sendTap(uiController, fArr, fArr2, 0, 0);
            }
        };
        LONG = tap2;
        Tap tap3 = new Tap("DOUBLE", 2) { // from class: androidx.test.espresso.action.Tap.3
            @Override // androidx.test.espresso.action.Tapper
            public Tapper.Status sendTap(UiController uiController, float[] fArr, float[] fArr2, int i, int i2) {
                Preconditions.checkNotNull(uiController);
                Preconditions.checkNotNull(fArr);
                Preconditions.checkNotNull(fArr2);
                Tapper.Status statusSendSingleTap = Tap.sendSingleTap(uiController, fArr, fArr2, i, i2);
                Tapper.Status status = Tapper.Status.FAILURE;
                if (statusSendSingleTap != status) {
                    if (Tap.DOUBLE_TAP_MIN_TIMEOUT > 0) {
                        uiController.loopMainThreadForAtLeast(Tap.DOUBLE_TAP_MIN_TIMEOUT);
                    }
                    Tapper.Status statusSendSingleTap2 = Tap.sendSingleTap(uiController, fArr, fArr2, i, i2);
                    if (statusSendSingleTap2 != status) {
                        Tapper.Status status2 = Tapper.Status.WARNING;
                        return (statusSendSingleTap2 == status2 || statusSendSingleTap == status2) ? status2 : Tapper.Status.SUCCESS;
                    }
                }
                return status;
            }

            @Override // androidx.test.espresso.action.Tapper
            public Tapper.Status sendTap(UiController uiController, float[] fArr, float[] fArr2) {
                return sendTap(uiController, fArr, fArr2, 0, 0);
            }
        };
        DOUBLE = tap3;
        $VALUES = new Tap[]{tap, tap2, tap3};
        TAG = "Tap";
        try {
            iIntValue = ((Integer) ViewConfiguration.class.getDeclaredMethod(wbWUHddVg.VabTmO, null).invoke(null, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.w(TAG, "Unable to query double tap min time!", e);
        } catch (NoSuchMethodException e2) {
            Log.w(TAG, "Expected to find getDoubleTapMinTime", e2);
        } catch (InvocationTargetException e3) {
            Log.w(TAG, "Unable to query double tap min time!", e3);
        }
        DOUBLE_TAP_MIN_TIMEOUT = iIntValue;
    }

    private Tap(String str, int i) {
        super(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Tapper.Status sendSingleTap(UiController uiController, float[] fArr, float[] fArr2, int i, int i2) {
        Preconditions.checkNotNull(uiController);
        Preconditions.checkNotNull(fArr);
        Preconditions.checkNotNull(fArr2);
        MotionEvents.DownResultHolder downResultHolderSendDown = MotionEvents.sendDown(uiController, fArr, fArr2, i, i2);
        try {
            if (MotionEvents.sendUp(uiController, downResultHolderSendDown.down)) {
                downResultHolderSendDown.down.recycle();
                return downResultHolderSendDown.longPress ? Tapper.Status.WARNING : Tapper.Status.SUCCESS;
            }
            Log.d(TAG, "Injection of up event as part of the click failed. Send cancel event.");
            MotionEvents.sendCancel(uiController, downResultHolderSendDown.down);
            Tapper.Status status = Tapper.Status.FAILURE;
            downResultHolderSendDown.down.recycle();
            return status;
        } catch (Throwable th) {
            downResultHolderSendDown.down.recycle();
            throw th;
        }
    }

    public static Tap valueOf(String str) {
        return (Tap) Enum.valueOf(Tap.class, str);
    }

    public static Tap[] values() {
        return (Tap[]) $VALUES.clone();
    }
}
