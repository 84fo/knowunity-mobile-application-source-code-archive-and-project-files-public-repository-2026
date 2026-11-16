package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzark extends zzaga {
    public zzark(zzfn zzfnVar, long j, long j2) {
        super(new zzafv(), new zzarj(zzfnVar, null), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    public static /* synthetic */ int zzh(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
