package io.flutter.embedding.android;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements FlutterMeasureSpec.MeasureCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ a(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // io.flutter.embedding.android.FlutterMeasureSpec.MeasureCallback
    public final void onMeasure(int i, int i2) {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                ((FlutterImageView) view).setMeasuredDimension(i, i2);
                break;
            case 1:
                ((FlutterSurfaceView) view).setMeasuredDimension(i, i2);
                break;
            default:
                ((FlutterTextureView) view).setMeasuredDimension(i, i2);
                break;
        }
    }
}
