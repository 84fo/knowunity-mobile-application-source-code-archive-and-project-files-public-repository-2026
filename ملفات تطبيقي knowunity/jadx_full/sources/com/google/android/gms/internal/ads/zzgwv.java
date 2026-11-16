package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class zzgwv {
    public static final /* synthetic */ int zza = 0;
    private static final Object zzb;

    static {
        Object objInvoke = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (Throwable th) {
            zzc(th);
        }
        zzb = objInvoke;
        if (objInvoke != null) {
            zzb("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (objInvoke == null) {
            return;
        }
        zza(objInvoke);
    }

    private static Method zza(Object obj) {
        try {
            Method methodZzb = zzb("getStackTraceDepth", Throwable.class);
            if (methodZzb == null) {
                return null;
            }
            methodZzb.invoke(obj, new Throwable());
            return methodZzb;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    private static Method zzb(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (Throwable th) {
            zzc(th);
            return null;
        }
    }

    private static void zzc(Throwable th) {
        if (th.getClass().getName().equals("java.lang.ThreadDeath")) {
            throw ((Error) th);
        }
    }
}
