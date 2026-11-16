package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgbq extends Exception {
    private final int zza;

    public zzgbq(int i, String str) {
        super(str);
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }

    public zzgbq(int i, Throwable th) {
        super(th);
        this.zza = i;
    }
}
