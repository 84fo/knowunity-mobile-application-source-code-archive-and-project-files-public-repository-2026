package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzefo extends Exception {
    private final int zza;

    public zzefo(int i, String str, Throwable th) {
        super(str, th);
        this.zza = 1;
    }

    public final int zza() {
        return this.zza;
    }

    public zzefo(int i, String str) {
        super(str);
        this.zza = i;
    }

    public zzefo(int i) {
        this.zza = i;
    }
}
