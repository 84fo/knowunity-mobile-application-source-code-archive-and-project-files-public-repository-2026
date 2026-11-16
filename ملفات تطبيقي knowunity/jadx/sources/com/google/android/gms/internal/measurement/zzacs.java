package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
final class zzacs extends zzach {
    private final String zza;
    private final Level zzb;
    private final Set zzc;
    private final zzabr zzd;
    private final int zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzacs(String str, String str2, boolean z, int i, boolean z2, boolean z3) {
        super(str2);
        Level level = Level.ALL;
        int i2 = zzact.zza;
        this.zza = "";
        this.zze = 2;
        this.zzb = level;
        this.zzc = zzact.zzb;
        this.zzd = zzact.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzabg
    public final boolean zzb(Level level) {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzabg
    public final void zzc(zzabe zzabeVar) {
        String strZza = (String) zzabeVar.zzl().zzd(zzaax.zza);
        if (strZza == null) {
            strZza = zza();
        }
        if (strZza == null) {
            strZza = zzabeVar.zzg().zza();
            int iIndexOf = strZza.indexOf(36, strZza.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strZza = strZza.substring(0, iIndexOf);
            }
        }
        String str = this.zza;
        zzact.zzi(zzabeVar, zzacm.zza(str, strZza, true), 2, this.zzb, this.zzc, this.zzd);
    }
}
