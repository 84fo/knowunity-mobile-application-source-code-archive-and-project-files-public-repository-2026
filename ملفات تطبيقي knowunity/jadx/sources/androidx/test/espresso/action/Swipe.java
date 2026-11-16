package androidx.test.espresso.action;

import android.view.MotionEvent;
import androidx.test.espresso.UiController;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public enum Swipe implements Swiper {
    FAST { // from class: androidx.test.espresso.action.Swipe.1
        @Override // androidx.test.espresso.action.Swiper
        public Swiper.Status sendSwipe(UiController uiController, float[] fArr, float[] fArr2, float[] fArr3) {
            return Swipe.sendLinearSwipe(uiController, fArr, fArr2, fArr3, 150);
        }
    },
    SLOW { // from class: androidx.test.espresso.action.Swipe.2
        @Override // androidx.test.espresso.action.Swiper
        public Swiper.Status sendSwipe(UiController uiController, float[] fArr, float[] fArr2, float[] fArr3) {
            return Swipe.sendLinearSwipe(uiController, fArr, fArr2, fArr3, 1500);
        }
    };

    private static final int SWIPE_EVENT_COUNT = 10;
    private static final int SWIPE_FAST_DURATION_MS = 150;
    private static final int SWIPE_SLOW_DURATION_MS = 1500;
    private static final String TAG = "Swipe";

    private static float[][] interpolate(float[] fArr, float[] fArr2, int i) {
        Preconditions.checkElementIndex(1, fArr.length);
        Preconditions.checkElementIndex(1, fArr2.length);
        float[][] fArr3 = (float[][]) Array.newInstance((Class<?>) Float.TYPE, i, 2);
        for (int i2 = 1; i2 < i + 1; i2++) {
            float[] fArr4 = fArr3[i2 - 1];
            float f = fArr[0];
            float f2 = i2;
            float f3 = i + 2.0f;
            fArr4[0] = (((fArr2[0] - f) * f2) / f3) + f;
            float f4 = fArr[1];
            fArr4[1] = (((fArr2[1] - f4) * f2) / f3) + f4;
        }
        return fArr3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Swiper.Status sendLinearSwipe(UiController uiController, float[] fArr, float[] fArr2, float[] fArr3, int i) {
        Preconditions.checkNotNull(uiController);
        Preconditions.checkNotNull(fArr);
        Preconditions.checkNotNull(fArr2);
        Preconditions.checkNotNull(fArr3);
        float[][] fArrInterpolate = interpolate(fArr, fArr2, 10);
        ArrayList arrayList = new ArrayList();
        MotionEvent motionEventObtainDownEvent = MotionEvents.obtainDownEvent(fArr, fArr3);
        arrayList.add(motionEventObtainDownEvent);
        try {
            long length = i / fArrInterpolate.length;
            long downTime = motionEventObtainDownEvent.getDownTime();
            for (float[] fArr4 : fArrInterpolate) {
                downTime += length;
                arrayList.add(MotionEvents.obtainMovement(motionEventObtainDownEvent.getDownTime(), downTime, fArr4));
            }
            arrayList.add(MotionEvent.obtain(motionEventObtainDownEvent.getDownTime(), downTime + length, 1, fArr2[0], fArr2[1], 0));
            uiController.injectMotionEventSequence(arrayList);
            return Swiper.Status.SUCCESS;
        } catch (Exception unused) {
            return Swiper.Status.FAILURE;
        } finally {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
        }
    }
}
