package com.google.android.gms.internal.fido;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
final class zzfz extends zzfp {
    private final MessageDigest zza;
    private final int zzb;
    private boolean zzc;

    public /* synthetic */ zzfz(MessageDigest messageDigest, int i, zzfy zzfyVar) {
        this.zza = messageDigest;
        this.zzb = i;
    }

    private final void zzd() {
        zzbm.zzf(!this.zzc, "Cannot re-use a Hasher after calling hash() on it");
    }

    @Override // com.google.android.gms.internal.fido.zzfp
    public final void zzb(byte[] bArr, int i, int i2) {
        zzd();
        this.zza.update(bArr, 0, i2);
    }

    @Override // com.google.android.gms.internal.fido.zzfv
    public final zzft zzc() {
        zzd();
        this.zzc = true;
        int i = this.zzb;
        int digestLength = this.zza.getDigestLength();
        MessageDigest messageDigest = this.zza;
        return i == digestLength ? new zzfs(messageDigest.digest()) : new zzfs(Arrays.copyOf(messageDigest.digest(), i));
    }
}
