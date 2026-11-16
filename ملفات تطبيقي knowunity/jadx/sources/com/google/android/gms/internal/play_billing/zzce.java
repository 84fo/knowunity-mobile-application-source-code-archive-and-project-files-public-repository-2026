package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zzce extends zzbv {
    public zzce() {
        super(4);
    }

    public final zzce zzb(Object obj) {
        obj.getClass();
        int length = this.zza.length;
        int iZza = zzbw.zza(length, this.zzb + 1);
        if (iZza > length || this.zzc) {
            this.zza = Arrays.copyOf(this.zza, iZza);
            this.zzc = false;
        }
        Object[] objArr = this.zza;
        int i = this.zzb;
        this.zzb = i + 1;
        objArr[i] = obj;
        return this;
    }

    public final zzcf zzc() {
        int i = this.zzb;
        if (i == 0) {
            return zzcp.zza;
        }
        Object[] objArr = this.zza;
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzcr(obj);
        }
        zzcf zzcfVarZzm = zzcf.zzm(i, objArr);
        this.zzb = zzcfVarZzm.size();
        this.zzc = true;
        return zzcfVarZzm;
    }
}
