package com.google.android.gms.internal.measurement;

import androidx.emoji2.viewsintegration.Jlwf.nUAaj;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakm implements zzakl {
    private static final zzqn zza;
    private static final zzqn zzb;

    static {
        zzqh zzqhVarZzc = zzaik.zzc();
        zza = zzqhVarZzc.zza(nUAaj.IZGhFwcm, false);
        zzb = zzqhVarZzc.zza("45788520", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzakl
    public final boolean zza() {
        return ((Boolean) zza.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzakl
    public final boolean zzb() {
        return ((Boolean) zzb.get()).booleanValue();
    }
}
