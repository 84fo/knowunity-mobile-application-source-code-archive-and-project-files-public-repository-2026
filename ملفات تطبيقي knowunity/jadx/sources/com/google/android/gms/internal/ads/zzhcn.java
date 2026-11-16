package com.google.android.gms.internal.ads;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhcn implements Serializable {
    private static final zzhcn zza = new zzhcn(new int[0], 0, 0);
    private final int[] zzb;
    private final int zzc;

    private zzhcn(int[] iArr, int i, int i2) {
        this.zzb = iArr;
        this.zzc = i2;
    }

    public static zzhcn zza() {
        return zza;
    }

    public static zzhcn zzb(int i, int i2, int i3) {
        return new zzhcn(new int[]{0, 2, 1}, 0, 3);
    }

    public static zzhcn zzc(int i, int i2, int i3, int i4, int i5) {
        return new zzhcn(new int[]{0, 2, 1, 3, 4}, 0, 5);
    }

    public static zzhcn zzd(int i, int i2, int i3, int i4, int i5, int i6) {
        return new zzhcn(new int[]{0, 2, 1, 5, 3, 4}, 0, 6);
    }

    public static zzhcn zze(int i, int... iArr) {
        int length = iArr.length;
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        iArr2[0] = 0;
        System.arraycopy(iArr, 0, iArr2, 1, length);
        return new zzhcn(iArr2, 0, i2);
    }

    public static zzhcn zzf(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        return new zzhcn(iArrCopyOf, 0, iArrCopyOf.length);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzhcn)) {
            return false;
        }
        zzhcn zzhcnVar = (zzhcn) obj;
        int i = this.zzc;
        if (i != zzhcnVar.zzc) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (zzh(i2) != zzhcnVar.zzh(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.zzc; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.zzb[i]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.zzc;
        if (i == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.zzb;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    public final int zzg() {
        return this.zzc;
    }

    public final int zzh(int i) {
        zzgvz.zzl(i, this.zzc, "index");
        return this.zzb[i];
    }
}
