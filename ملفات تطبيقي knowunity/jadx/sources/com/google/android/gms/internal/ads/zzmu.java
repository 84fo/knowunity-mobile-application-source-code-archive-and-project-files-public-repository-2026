package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzmu implements zzye, zzut {
    final /* synthetic */ zzmz zza;
    private final zzmw zzb;

    public zzmu(zzmz zzmzVar, zzmw zzmwVar) {
        Objects.requireNonNull(zzmzVar);
        this.zza = zzmzVar;
        this.zzb = zzmwVar;
    }

    private final Pair zzf(int i, zzxt zzxtVar) {
        zzxt zzxtVarZza;
        zzxt zzxtVar2 = null;
        if (zzxtVar != null) {
            zzmw zzmwVar = this.zzb;
            int i2 = 0;
            while (true) {
                List list = zzmwVar.zzc;
                if (i2 >= list.size()) {
                    zzxtVarZza = null;
                    break;
                }
                if (((zzxt) list.get(i2)).zzd == zzxtVar.zzd) {
                    Object obj = zzxtVar.zza;
                    Object obj2 = zzmwVar.zzb;
                    int i3 = zzng.zzb;
                    zzxtVarZza = zzxtVar.zza(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (zzxtVarZza == null) {
                return null;
            }
            zzxtVar2 = zzxtVarZza;
        }
        return Pair.create(Integer.valueOf(this.zzb.zzd), zzxtVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzai(int i, zzxt zzxtVar, final zzxk zzxkVar, final zzxp zzxpVar, final int i2) {
        final Pair pairZzf = zzf(0, zzxtVar);
        if (pairZzf != null) {
            zzmz zzmzVar = this.zza;
            zzmzVar.zzk().zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzmt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzj().zzai(((Integer) pair.first).intValue(), (zzxt) pair.second, zzxkVar, zzxpVar, i2);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzaj(int i, zzxt zzxtVar, final zzxk zzxkVar, final zzxp zzxpVar) {
        final Pair pairZzf = zzf(0, zzxtVar);
        if (pairZzf != null) {
            zzmz zzmzVar = this.zza;
            zzmzVar.zzk().zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzmp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzj().zzaj(((Integer) pair.first).intValue(), (zzxt) pair.second, zzxkVar, zzxpVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzak(int i, zzxt zzxtVar, final zzxk zzxkVar, final zzxp zzxpVar) {
        final Pair pairZzf = zzf(0, zzxtVar);
        if (pairZzf != null) {
            zzmz zzmzVar = this.zza;
            zzmzVar.zzk().zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzmq
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzj().zzak(((Integer) pair.first).intValue(), (zzxt) pair.second, zzxkVar, zzxpVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzal(int i, zzxt zzxtVar, final zzxk zzxkVar, final zzxp zzxpVar, final IOException iOException, final boolean z) {
        final Pair pairZzf = zzf(0, zzxtVar);
        if (pairZzf != null) {
            zzmz zzmzVar = this.zza;
            zzmzVar.zzk().zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzmr
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzj().zzal(((Integer) pair.first).intValue(), (zzxt) pair.second, zzxkVar, zzxpVar, iOException, z);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final void zzam(int i, zzxt zzxtVar, final zzxp zzxpVar) {
        final Pair pairZzf = zzf(0, zzxtVar);
        if (pairZzf != null) {
            zzmz zzmzVar = this.zza;
            zzmzVar.zzk().zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzms
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzj().zzam(((Integer) pair.first).intValue(), (zzxt) pair.second, zzxpVar);
                }
            });
        }
    }
}
