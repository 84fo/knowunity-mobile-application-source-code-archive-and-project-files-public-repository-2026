package com.google.android.gms.internal.measurement;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzyr {
    private final int[] zza;
    private final zzyp zzb;
    private zzyp zzc;
    private int zzd;
    private int zze;
    private int zzf;

    private zzyr(int[] iArr) {
        this.zza = iArr;
        zzyp zzypVar = new zzyp(-1, -1, null);
        this.zzb = zzypVar;
        this.zzc = zzypVar;
    }

    public static zzyr zza(int[] iArr) {
        zzyp zzypVar;
        zzyr zzyrVar = new zzyr(iArr);
        for (int i = 0; i < iArr.length; i++) {
            zzyrVar.zzf++;
            int[] iArr2 = zzyrVar.zza;
            int i2 = iArr2[i];
            while (true) {
                zzyp zzypVar2 = null;
                while (true) {
                    if (zzyrVar.zzf <= 0) {
                        break;
                    }
                    int i3 = zzyrVar.zze;
                    zzypVar = zzyrVar.zzc;
                    if (i3 == 0) {
                        break;
                    }
                    int i4 = ((zzyp) zzypVar.zzd.get(Integer.valueOf(iArr2[zzyrVar.zzd]))).zza;
                    int i5 = zzyrVar.zze;
                    if (iArr2[i4 + i5] == i2) {
                        if (zzypVar2 != null) {
                            zzypVar2.zzc = zzyrVar.zzc;
                        }
                        zzyrVar.zze = i5 + 1;
                        zzyrVar.zzb();
                        break;
                    }
                    zzyp zzypVar3 = (zzyp) zzyrVar.zzc.zzd.get(Integer.valueOf(iArr2[zzyrVar.zzd]));
                    int i6 = zzypVar3.zza;
                    zzyp zzypVar4 = new zzyp(i6, (zzyrVar.zze + i6) - 1, null);
                    zzyrVar.zzc.zzd.put(Integer.valueOf(iArr2[zzyrVar.zzd]), zzypVar4);
                    Map map = zzypVar4.zzd;
                    int i7 = zzypVar4.zzb + 1;
                    map.put(Integer.valueOf(iArr2[i7]), zzypVar3);
                    zzypVar3.zza = i7;
                    if (zzypVar2 != null) {
                        zzypVar2.zzc = zzypVar4;
                    }
                    map.put(Integer.valueOf(i2), new zzyp(i, 1073741824, null));
                    zzyrVar.zzf--;
                    zzyrVar.zzc();
                    zzypVar2 = zzypVar4;
                }
                Map map2 = zzypVar.zzd;
                Integer numValueOf = Integer.valueOf(i2);
                if (map2.containsKey(numValueOf)) {
                    if (zzypVar2 != null) {
                        zzypVar2.zzc = zzyrVar.zzc;
                    }
                    zzyrVar.zzd = i;
                    zzyrVar.zze++;
                    zzyrVar.zzb();
                    break;
                }
                zzyrVar.zzc.zzd.put(numValueOf, new zzyp(i, 1073741824, null));
                if (zzypVar2 != null) {
                    zzypVar2.zzc = zzyrVar.zzc;
                }
                zzyrVar.zzf--;
                zzyrVar.zzc();
            }
        }
        return zzyrVar;
    }

    private final void zze(zzyp zzypVar, StringBuilder sb) {
        for (zzyp zzypVar2 : zzypVar.zzd.values()) {
            sb.append("  ");
            sb.append(zzypVar);
            sb.append(" -> ");
            sb.append(zzypVar2);
            sb.append(" [label=\"");
            int[] iArr = this.zza;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, zzypVar2.zza, Math.min(iArr.length, zzypVar2.zzb + 1))));
            sb.append("\"]\n");
            zze(zzypVar2, sb);
        }
    }

    private final boolean zzf(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = this.zza;
            int length = iArr.length;
            int iMin = Math.min(length, i2);
            if (iMin - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= iMin; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        zze(this.zzb, sb);
        sb.append('}');
        return sb.toString();
    }

    public final void zzb() {
        if (this.zze == 0) {
            return;
        }
        Map map = this.zzc.zzd;
        int[] iArr = this.zza;
        zzyp zzypVar = (zzyp) map.get(Integer.valueOf(iArr[this.zzd]));
        while (true) {
            int i = (zzypVar.zzb - zzypVar.zza) + 1;
            int i2 = this.zze;
            if (i > i2) {
                return;
            }
            int i3 = this.zzd + i;
            this.zzd = i3;
            this.zzc = zzypVar;
            int i4 = i2 - i;
            this.zze = i4;
            if (i4 > 0) {
                zzypVar = (zzyp) zzypVar.zzd.get(Integer.valueOf(iArr[i3]));
            }
        }
    }

    public final void zzc() {
        zzyp zzypVar = this.zzc.zzc;
        if (zzypVar != null) {
            this.zzc = zzypVar;
        } else {
            this.zzc = this.zzb;
            int i = this.zze;
            if (i > 0) {
                this.zze = i - 1;
            }
            if (this.zzf > 0) {
                this.zzd++;
            }
        }
        zzb();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005a  */
    public final zzyq zzd() {
        int i;
        int i2;
        zzyo zzyoVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        zzyp zzypVar = this.zzb;
        zzyo zzyoVar2 = new zzyo(zzypVar, 0, -1, -1, null);
        arrayDeque.push(zzyoVar2);
        while (!arrayDeque.isEmpty()) {
            zzyo zzyoVar3 = (zzyo) arrayDeque.pop();
            for (zzyp zzypVar2 : zzyoVar3.zzd.zzd.values()) {
                int i3 = zzyoVar3.zzb;
                int i4 = zzyoVar3.zzc;
                int i5 = zzypVar2.zza;
                int i6 = zzypVar2.zzb;
                if (zzf(i3, i4, i5, i6)) {
                    zzyoVar = new zzyo(zzypVar2, zzyoVar3.zza + 1, i3, i4, null);
                } else {
                    if (zzypVar2.zzd.isEmpty()) {
                        int i7 = zzypVar2.zza;
                        if (zzf(i3, i4, i7, (i7 + i4) - i3)) {
                            zzyoVar = new zzyo(zzypVar2, zzyoVar3.zza + 1, i3, i4, null);
                        }
                    }
                    zzyoVar = new zzyo(zzypVar2, 1, zzypVar2.zza, i6, null);
                }
                if (zzyoVar2.zza < zzyoVar.zza) {
                    zzyoVar2 = zzyoVar;
                }
                arrayDeque.push(zzyoVar);
            }
        }
        int[] iArr = this.zza;
        int iMin = Math.min(iArr.length, zzyoVar2.zzc + 1);
        int i8 = 0;
        loop2: while (true) {
            i = zzyoVar2.zzb;
            i2 = iMin - i;
            zzypVar = (zzyp) zzypVar.zzd.get(Integer.valueOf(iArr[(i8 % i2) + i]));
            if (zzypVar == null) {
                break;
            }
            for (int i9 = zzypVar.zza; i9 < zzypVar.zzb + 1 && i9 < iArr.length; i9++) {
                if (iArr[(i8 % i2) + i] != iArr[i9]) {
                    break loop2;
                }
                i8++;
            }
        }
        return new zzyq(i, iMin, i8 / i2);
    }
}
