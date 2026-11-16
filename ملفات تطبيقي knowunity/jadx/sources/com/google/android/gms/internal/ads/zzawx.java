package com.google.android.gms.internal.ads;

import defpackage.ow3;
import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawx {
    public final ArrayDeque zza = new ArrayDeque();

    public zzawx(int i) {
    }

    public final void zza(long j, long j2, long j3) throws zzawv {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        zzawu zzawuVar = new zzawu(j, j2, j3);
        ArrayDeque arrayDeque = this.zza;
        if (arrayDeque.size() >= (ow3.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7) ^ (i8 % 452867621))) {
            throw new zzawv();
        }
        arrayDeque.push(zzawuVar);
    }

    public final zzawu zzb() throws zzaww {
        return (zzawu) Optional.ofNullable((zzawu) this.zza.peek()).orElseThrow(zzawt.zza);
    }
}
