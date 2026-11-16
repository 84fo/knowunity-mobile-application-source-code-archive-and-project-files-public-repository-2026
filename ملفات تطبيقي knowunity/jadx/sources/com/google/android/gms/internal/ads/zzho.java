package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzho implements zzhw {
    private final boolean zza;
    private final ArrayList zzb = new ArrayList(1);
    private int zzc;
    private zzia zzd;

    public zzho(boolean z) {
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final void zze(zziu zziuVar) {
        zziuVar.getClass();
        ArrayList arrayList = this.zzb;
        if (arrayList.contains(zziuVar)) {
            return;
        }
        arrayList.add(zziuVar);
        this.zzc++;
    }

    public final void zzf(zzia zziaVar) {
        for (int i = 0; i < this.zzc; i++) {
            ((zziu) this.zzb.get(i)).zza(this, zziaVar, this.zza);
        }
    }

    public final void zzg(zzia zziaVar) {
        this.zzd = zziaVar;
        for (int i = 0; i < this.zzc; i++) {
            ((zziu) this.zzb.get(i)).zzb(this, zziaVar, this.zza);
        }
    }

    public final void zzh(int i) {
        zzia zziaVar = this.zzd;
        String str = zzfq.zza;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            ((zziu) this.zzb.get(i2)).zzc(this, zziaVar, this.zza, i);
        }
    }

    public final void zzi() {
        zzia zziaVar = this.zzd;
        String str = zzfq.zza;
        for (int i = 0; i < this.zzc; i++) {
            ((zziu) this.zzb.get(i)).zzd(this, zziaVar, this.zza);
        }
        this.zzd = null;
    }
}
