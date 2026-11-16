package io.flutter.embedding.android;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class FlutterMeasureSpec {

    public interface MeasureCallback {
        void onMeasure(int i, int i2);
    }

    public static void onMeasure(int i, int i2, MeasureCallback measureCallback) {
        int mode = View.MeasureSpec.getMode(i);
        measureCallback.onMeasure(Math.max(View.MeasureSpec.getSize(i), mode == 0 ? 1 : 0), Math.max(View.MeasureSpec.getSize(i2), View.MeasureSpec.getMode(i2) == 0 ? 1 : 0));
    }
}
