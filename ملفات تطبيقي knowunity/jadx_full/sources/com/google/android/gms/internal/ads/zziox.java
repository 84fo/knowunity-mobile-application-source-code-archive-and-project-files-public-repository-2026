package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zziox {
    public static zziox zzb(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new zzios(cls.getSimpleName()) : new zziou(cls.getSimpleName());
    }

    public abstract void zza(String str);
}
