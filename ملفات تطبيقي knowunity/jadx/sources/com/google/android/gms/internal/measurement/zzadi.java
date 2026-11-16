package com.google.android.gms.internal.measurement;

import com.adjust.sdk.sig.v3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzadi {
    private final int zza;
    private final zzabb zzb;

    public zzadi(zzabb zzabbVar, int i) {
        if (zzabbVar == null) {
            v3.g("format options cannot be null");
            throw null;
        }
        if (i < 0) {
            v3.g(xy2.p(new StringBuilder(String.valueOf(i).length() + 15), "invalid index: ", i));
            throw null;
        }
        this.zza = i;
        this.zzb = zzabbVar;
    }

    public abstract void zzb(zzadj zzadjVar, Object obj);

    public final int zzc() {
        return this.zza;
    }

    public final zzabb zzd() {
        return this.zzb;
    }

    public final void zze(zzadj zzadjVar, Object[] objArr) {
        int i = this.zza;
        if (i >= objArr.length) {
            zzadjVar.zze();
            return;
        }
        Object obj = objArr[i];
        if (obj != null) {
            zzb(zzadjVar, obj);
        } else {
            zzadjVar.zzf();
        }
    }
}
