package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzwy implements zzye, zzut {
    final /* synthetic */ zzxa zza;
    private final Object zzb;
    private zzyd zzc;
    private zzus zzd;

    public zzwy(zzxa zzxaVar, Object obj) {
        Objects.requireNonNull(zzxaVar);
        this.zza = zzxaVar;
        this.zzc = zzxaVar.zzf(null);
        this.zzd = zzxaVar.zzh(null);
        this.zzb = obj;
    }

    private final boolean zzf(int i, zzxt zzxtVar) {
        zzxt zzxtVarZzy;
        if (zzxtVar != null) {
            zzxtVarZzy = this.zza.zzy(this.zzb, zzxtVar);
            if (zzxtVarZzy == null) {
                return false;
            }
        } else {
            zzxtVarZzy = null;
        }
        zzxa zzxaVar = this.zza;
        zzxaVar.zzx(this.zzb, 0);
        zzyd zzydVar = this.zzc;
        int i2 = zzydVar.zza;
        if (!Objects.equals(zzydVar.zzb, zzxtVarZzy)) {
            this.zzc = zzxaVar.zzg(0, zzxtVarZzy);
        }
        zzus zzusVar = this.zzd;
        int i3 = zzusVar.zza;
        if (Objects.equals(zzusVar.zzb, zzxtVarZzy)) {
            return true;
        }
        this.zzd = zzxaVar.zzi(0, zzxtVarZzy);
        return true;
    }

    private final zzxp zzg(zzxp zzxpVar, zzxt zzxtVar) {
        zzxa zzxaVar = this.zza;
        Object obj = this.zzb;
        zzxaVar.zzz(obj, zzxpVar.zzc, zzxtVar);
        zzxaVar.zzz(obj, zzxpVar.zzd, zzxtVar);
        return zzxpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzai(int i, zzxt zzxtVar, zzxk zzxkVar, zzxp zzxpVar, int i2) {
        if (zzf(0, zzxtVar)) {
            zzyd zzydVar = this.zzc;
            zzg(zzxpVar, zzxtVar);
            zzydVar.zzd(zzxkVar, zzxpVar, i2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzaj(int i, zzxt zzxtVar, zzxk zzxkVar, zzxp zzxpVar) {
        if (zzf(0, zzxtVar)) {
            zzyd zzydVar = this.zzc;
            zzg(zzxpVar, zzxtVar);
            zzydVar.zze(zzxkVar, zzxpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzak(int i, zzxt zzxtVar, zzxk zzxkVar, zzxp zzxpVar) {
        if (zzf(0, zzxtVar)) {
            zzyd zzydVar = this.zzc;
            zzg(zzxpVar, zzxtVar);
            zzydVar.zzf(zzxkVar, zzxpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzal(int i, zzxt zzxtVar, zzxk zzxkVar, zzxp zzxpVar, IOException iOException, boolean z) {
        if (zzf(0, zzxtVar)) {
            zzyd zzydVar = this.zzc;
            zzg(zzxpVar, zzxtVar);
            zzydVar.zzg(zzxkVar, zzxpVar, iOException, z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzam(int i, zzxt zzxtVar, zzxp zzxpVar) {
        if (zzf(0, zzxtVar)) {
            zzyd zzydVar = this.zzc;
            zzg(zzxpVar, zzxtVar);
            zzydVar.zzh(zzxpVar);
        }
    }
}
