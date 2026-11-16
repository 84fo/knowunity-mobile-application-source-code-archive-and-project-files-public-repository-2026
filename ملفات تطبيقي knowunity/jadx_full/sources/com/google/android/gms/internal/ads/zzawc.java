package com.google.android.gms.internal.ads;

import defpackage.mp1;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawc implements zzawb {
    @Override // com.google.android.gms.internal.ads.zzawb
    public final byte zza(zzawn zzawnVar, int i) {
        return zzawnVar.zzb(i);
    }

    @Override // com.google.android.gms.internal.ads.zzawb
    public final zzawn zzb(zzawn zzawnVar, int i, int i2) {
        byte[] bArr;
        int length;
        if (i >= 0 && i <= i2 && i2 <= (length = (bArr = zzawnVar.zza).length) && i <= i2 && i2 <= length) {
            return new zzawn(zzawn.zzh(bArr, i, i2 - i));
        }
        mp1.f();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzawb
    public final zzawb zzc() {
        return new zzawc();
    }
}
