package com.google.android.recaptcha.internal;

import defpackage.q63;
import defpackage.ve;
import defpackage.ws;

/* JADX INFO: loaded from: classes5.dex */
public final class zzcn implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    public final String toString() {
        String strC0 = q63.C0(10, String.valueOf(this.zzb / ((long) this.zza)));
        String strC1 = q63.C0(10, String.valueOf(this.zzc));
        return ve.n(ws.m("avgExecutionTime: ", strC0, " us| maxExecutionTime: ", strC1, " us| totalTime: "), q63.C0(10, String.valueOf(this.zzb)), " us| #Usages: ", q63.C0(5, String.valueOf(this.zza)));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzcn zzcnVar) {
        return Long.valueOf(this.zzb).compareTo(Long.valueOf(zzcnVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j) {
        this.zzc = j;
    }

    public final void zzf(long j) {
        this.zzb = j;
    }

    public final void zzg(int i) {
        this.zza = i;
    }
}
