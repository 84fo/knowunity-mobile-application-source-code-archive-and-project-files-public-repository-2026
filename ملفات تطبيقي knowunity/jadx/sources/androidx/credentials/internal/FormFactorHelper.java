package androidx.credentials.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class FormFactorHelper {
    public static final FormFactorHelper INSTANCE = new FormFactorHelper();

    private FormFactorHelper() {
    }

    public static final boolean isAuto(Context context) {
        context.getClass();
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static final boolean isTV(Context context) {
        context.getClass();
        return context.getPackageManager().hasSystemFeature("android.software.leanback");
    }

    public static final boolean isWear(Context context) {
        context.getClass();
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }
}
