package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
final class z {
    private static s a;

    public static synchronized s a(Context context) {
        s sVarB;
        sVarB = a;
        if (sVarB == null) {
            q qVar = new q(null);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            qVar.a(context);
            sVarB = qVar.b();
            a = sVarB;
        }
        return sVarB;
    }
}
