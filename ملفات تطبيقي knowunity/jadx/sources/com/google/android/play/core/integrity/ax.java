package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
final class ax {
    private static aw a;

    public static synchronized aw a(Context context) {
        aw awVarB;
        awVarB = a;
        if (awVarB == null) {
            u uVar = new u(null);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            uVar.a(context);
            awVarB = uVar.b();
            a = awVarB;
        }
        return awVarB;
    }
}
