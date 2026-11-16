package com.google.android.gms.internal.ads;

import defpackage.vp3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzipn {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        vp3.m(str);
        return null;
    }

    public static Object zzb(Object obj) {
        if (obj != null) {
            return obj;
        }
        vp3.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public static void zzc(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        vp3.f(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
