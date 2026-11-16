package com.google.android.gms.recaptchabase;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.recaptchabase.zzl;

/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public final class RecaptchaBase {
    public static final RecaptchaBase INSTANCE = new RecaptchaBase();

    private RecaptchaBase() {
    }

    public static final RecaptchaBaseClient getClient(Activity activity) {
        activity.getClass();
        return new zzl(activity);
    }

    public static final RecaptchaBaseClient getClient(Context context) {
        context.getClass();
        return new zzl(context);
    }
}
