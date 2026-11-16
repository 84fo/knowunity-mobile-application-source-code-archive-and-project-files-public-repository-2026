package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class zzhx extends IOException {
    public final int zza;

    public zzhx(int i) {
        this.zza = i;
    }

    public zzhx(String str, int i) {
        super(str);
        this.zza = i;
    }

    public zzhx(String str, Throwable th, int i) {
        super(str, th);
        this.zza = i;
    }

    public zzhx(Throwable th, int i) {
        super(th);
        this.zza = i;
    }
}
