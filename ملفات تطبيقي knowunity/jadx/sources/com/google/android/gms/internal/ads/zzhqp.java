package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhqp extends RuntimeException {
    public zzhqp(String str, Throwable th) {
        super(str, th);
    }

    public static Object zza(zzhqo zzhqoVar) {
        try {
            return zzhqoVar.zza();
        } catch (Exception e) {
            throw new zzhqp(e);
        }
    }

    public zzhqp(Throwable th) {
        super(th);
    }
}
