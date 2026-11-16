package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import bo.app.v5;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ke1 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ ImageView c;

    public /* synthetic */ ke1(Bitmap bitmap, ImageView imageView) {
        this.b = bitmap;
        this.c = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ImageView imageView = this.c;
        Bitmap bitmap = this.b;
        switch (b) {
            case 0:
                imageView.setImageBitmap(bitmap);
                break;
            default:
                v5.a(bitmap, imageView);
                break;
        }
    }

    public /* synthetic */ ke1(ImageView imageView, Bitmap bitmap) {
        this.c = imageView;
        this.b = bitmap;
    }
}
