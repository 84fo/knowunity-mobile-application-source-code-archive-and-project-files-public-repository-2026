package com.google.android.gms.internal.ads;

import defpackage.ow3;
import defpackage.po1;
import defpackage.ve;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzagc implements zzahr {
    public final int zza;
    public final int[] zzb;
    public final long[] zzc;
    public final long[] zzd;
    public final long[] zze;
    private final long zzf;

    public zzagc(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.zzb = iArr;
        this.zzc = jArr;
        this.zzd = jArr2;
        this.zze = jArr3;
        int length = iArr.length;
        this.zza = length;
        if (length <= 0) {
            this.zzf = 0L;
        } else {
            int i = length - 1;
            this.zzf = jArr2[i] + jArr3[i];
        }
    }

    public final String toString() {
        long[] jArr = this.zzd;
        long[] jArr2 = this.zze;
        long[] jArr3 = this.zzc;
        String string = Arrays.toString(this.zzb);
        String string2 = Arrays.toString(jArr3);
        String string3 = Arrays.toString(jArr2);
        String string4 = Arrays.toString(jArr);
        int i = this.zza;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        ow3.p(i, "ChunkIndex(length=", ", sizes=", string, sb);
        po1.v(sb, ", offsets=", string2, ", timeUs=", string3);
        return ve.n(sb, ", durationsUs=", string4, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final zzahp zzc(long j) {
        long[] jArr = this.zze;
        int iZzo = zzfq.zzo(jArr, j, true, true);
        long j2 = jArr[iZzo];
        long[] jArr2 = this.zzc;
        zzahs zzahsVar = new zzahs(j2, jArr2[iZzo]);
        if (zzahsVar.zzb >= j || iZzo == this.zza - 1) {
            return new zzahp(zzahsVar, zzahsVar);
        }
        int i = iZzo + 1;
        return new zzahp(zzahsVar, new zzahs(jArr[i], jArr2[i]));
    }
}
