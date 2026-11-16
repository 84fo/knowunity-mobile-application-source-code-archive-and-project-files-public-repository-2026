package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
final class zzabz extends zzacb {
    private final zzabk zza;
    private final zzabk zzb;
    private final int[] zzc;
    private final int zzd;

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    public /* synthetic */ zzabz(zzabk zzabkVar, zzabk zzabkVar2, byte[] bArr) {
        super(null);
        this.zza = zzabkVar;
        this.zzb = zzabkVar2;
        int iZza = zzabkVar2.zza();
        zzads.zzb(iZza <= 28, "metadata size too large");
        int[] iArr = new int[iZza];
        this.zzc = iArr;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (i < iArr.length) {
            zzaam zzaamVarZzd = zzd(i);
            long jZzi = zzaamVarZzd.zzi() | j;
            if (jZzi == j) {
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        i3 = -1;
                        break;
                    } else if (zzaamVarZzd.equals(zzd(iArr[i3] & 31))) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    iArr[i3] = zzaamVarZzd.zzf() ? iArr[i3] | (1 << (i + 4)) : i;
                } else {
                    iArr[i2] = i;
                    i2++;
                }
            } else {
                iArr[i2] = i;
                i2++;
            }
            i++;
            j = jZzi;
        }
        this.zzd = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final zzaam zzd(int i) {
        zzabk zzabkVar = this.zza;
        int iZza = zzabkVar.zza();
        return i >= iZza ? this.zzb.zzb(i - iZza) : zzabkVar.zzb(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public final Object zze(int i) {
        zzabk zzabkVar = this.zza;
        int iZza = zzabkVar.zza();
        return i >= iZza ? this.zzb.zzc(i - iZza) : zzabkVar.zzc(i);
    }

    @Override // com.google.android.gms.internal.measurement.zzacb
    public final void zza(zzabr zzabrVar, Object obj) {
        for (int i = 0; i < this.zzd; i++) {
            int i2 = this.zzc[i];
            zzaam zzaamVarZzd = zzd(i2 & 31);
            if (zzaamVarZzd.zzf()) {
                zzabrVar.zzb(zzaamVarZzd, new zzaby(this, zzaamVarZzd, i2, null), obj);
            } else {
                zzabrVar.zza(zzaamVarZzd, zzaamVarZzd.zze(zze(i2)), obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzacb
    public final int zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzacb
    public final Set zzc() {
        return new zzabx(this);
    }

    public final /* synthetic */ int[] zzf() {
        return this.zzc;
    }

    public final /* synthetic */ int zzg() {
        return this.zzd;
    }
}
