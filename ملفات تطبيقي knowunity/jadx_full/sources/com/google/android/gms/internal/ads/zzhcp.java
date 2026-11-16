package com.google.android.gms.internal.ads;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhcp implements Serializable {
    private static final zzhcp zza = new zzhcp(new long[0], 0, 0);
    private final long[] zzb;
    private final int zzc;

    private zzhcp(long[] jArr, int i, int i2) {
        this.zzb = jArr;
        this.zzc = i2;
    }

    public static zzhco zza(int i) {
        return new zzhco(i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzhcp)) {
            return false;
        }
        zzhcp zzhcpVar = (zzhcp) obj;
        int i = this.zzc;
        if (i != zzhcpVar.zzc) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (zzc(i2) != zzhcpVar.zzc(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.zzc; i++) {
            iHashCode = (iHashCode * 31) + Long.hashCode(this.zzb[i]);
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
        long[] jArr = this.zzb;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    public final int zzb() {
        return this.zzc;
    }

    public final long zzc(int i) {
        zzgvz.zzl(i, this.zzc, "index");
        return this.zzb[i];
    }

    public /* synthetic */ zzhcp(long[] jArr, int i, int i2, byte[] bArr) {
        this(jArr, 0, i2);
    }
}
