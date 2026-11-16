package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzadh extends zzadi {
    private final zzadg zza;

    private zzadh(zzabb zzabbVar, int i, zzadg zzadgVar) {
        super(zzabbVar, i);
        this.zza = zzadgVar;
        StringBuilder sb = new StringBuilder("%");
        zzabbVar.zzl(sb);
        sb.append(true != zzabbVar.zzk() ? 't' : 'T');
        sb.append(zzadgVar.zzb());
    }

    public static zzadi zza(zzadg zzadgVar, zzabb zzabbVar, int i) {
        return new zzadh(zzabbVar, i, zzadgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzadi
    public final void zzb(zzadj zzadjVar, Object obj) {
        zzadjVar.zzd(obj, this.zza, zzd());
    }
}
