package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public class zzaag implements zzabk {
    public static final Comparator zza = zzaaf.zza;
    protected final zzbg zzb;
    protected final int zzc;
    protected final int[] zzd;
    private final zzv[] zze;
    private int zzf;

    public zzaag(zzbg zzbgVar, int[] iArr, int i, Comparator comparator) {
        zzv[] zzvVarArr;
        int length = iArr.length;
        zzgvz.zzh(length > 0);
        zzbgVar.getClass();
        this.zzb = zzbgVar;
        this.zzc = length;
        this.zze = new zzv[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            zzvVarArr = this.zze;
            if (i2 >= length2) {
                break;
            }
            zzvVarArr[i2] = zzbgVar.zza(iArr[i2]);
            i2++;
        }
        comparator.getClass();
        Arrays.sort(zzvVarArr, comparator);
        this.zzd = new int[this.zzc];
        for (int i3 = 0; i3 < this.zzc; i3++) {
            this.zzd[i3] = zzbgVar.zzb(this.zze[i3]);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzaag zzaagVar = (zzaag) obj;
            if (this.zzb.equals(zzaagVar.zzb) && Arrays.equals(this.zzd, zzaagVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzf;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.zzd) + (System.identityHashCode(this.zzb) * 31);
        this.zzf = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final zzbg zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final zzv zzb(int i) {
        return this.zze[i];
    }

    @Override // com.google.android.gms.internal.ads.zzabk
    public final zzv zzc() {
        return this.zze[0];
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final int zze() {
        return this.zzd.length;
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final int zzf(int i) {
        return this.zzd[i];
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final int zzg(int i) {
        for (int i2 = 0; i2 < this.zzc; i2++) {
            if (this.zzd[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzabk
    public final int zzh() {
        return this.zzd[0];
    }
}
