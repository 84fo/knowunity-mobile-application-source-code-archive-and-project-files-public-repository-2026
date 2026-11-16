package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzidj implements zzhsw {
    final zzhsw zza;
    final zzhsw zzb;

    public /* synthetic */ zzidj(zzhsw zzhswVar, zzhsw zzhswVar2, byte[] bArr) {
        this.zza = zzhswVar;
        this.zzb = zzhswVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhsw
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        return bArr.length <= 64 ? this.zza.zza(bArr, i) : this.zzb.zza(bArr, i);
    }
}
