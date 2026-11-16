package defpackage;

import android.media.ImageReader;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class t2 {
    public static /* synthetic */ ImageReader.Builder i(int i, int i2) {
        return new ImageReader.Builder(i, i2);
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback k(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher n(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }
}
