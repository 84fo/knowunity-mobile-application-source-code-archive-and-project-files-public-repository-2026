package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjr extends zzavh {
    static final zzcjr zzb = new zzcjr();

    @Override // com.google.android.gms.internal.ads.zzavh
    public final zzavl zza(String str, byte[] bArr, String str2) {
        if ("moov".equals(str)) {
            return new zzavn();
        }
        return "mvhd".equals(str) ? new zzavo() : new zzavp(str);
    }
}
