package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacb implements zzabv {
    private int zza;
    private int zzb;
    private int zzc = 0;
    private zzabt[] zzd = new zzabt[100];

    public zzacb(boolean z, int i, int i2) {
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final synchronized zzabt zza() {
        zzabt zzabtVar;
        try {
            this.zzb++;
            int i = this.zzc;
            if (i > 0) {
                zzabt[] zzabtVarArr = this.zzd;
                int i2 = i - 1;
                this.zzc = i2;
                zzabtVar = zzabtVarArr[i2];
                if (zzabtVar == null) {
                    throw null;
                }
                zzabtVarArr[i2] = null;
            } else {
                zzabtVar = new zzabt(new byte[65536], 0);
                int i3 = this.zzb;
                zzabt[] zzabtVarArr2 = this.zzd;
                int length = zzabtVarArr2.length;
                if (i3 > length) {
                    this.zzd = (zzabt[]) Arrays.copyOf(zzabtVarArr2, length + length);
                    return zzabtVar;
                }
            }
            return zzabtVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final synchronized void zzb(zzabt zzabtVar) {
        zzabt[] zzabtVarArr = this.zzd;
        int i = this.zzc;
        this.zzc = i + 1;
        zzabtVarArr[i] = zzabtVar;
        this.zzb--;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final synchronized void zzc(zzabu zzabuVar) {
        while (zzabuVar != null) {
            zzabt[] zzabtVarArr = this.zzd;
            int i = this.zzc;
            this.zzc = i + 1;
            zzabtVarArr[i] = zzabuVar.zzd();
            this.zzb--;
            zzabuVar = zzabuVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final synchronized void zzd() {
        int i = this.zza;
        String str = zzfq.zza;
        int iMax = Math.max(0, ((i + 65535) / 65536) - this.zzb);
        int i2 = this.zzc;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill(this.zzd, iMax, i2, (Object) null);
        this.zzc = iMax;
    }

    public final synchronized void zze() {
        zzf(0);
    }

    public final synchronized void zzf(int i) {
        int i2 = this.zza;
        this.zza = i;
        if (i < i2) {
            zzd();
        }
    }

    public final synchronized int zzg() {
        return this.zzb * 65536;
    }

    public final synchronized int zzh() {
        return this.zzc * 65536;
    }
}
