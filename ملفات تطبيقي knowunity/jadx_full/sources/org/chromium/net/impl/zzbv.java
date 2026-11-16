package org.chromium.net.impl;

import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzbv implements Runnable {
    ByteBuffer zza;
    final /* synthetic */ CronetUrlRequest zzb;

    public /* synthetic */ zzbv(CronetUrlRequest cronetUrlRequest, zzbw zzbwVar) {
        Objects.requireNonNull(cronetUrlRequest);
        this.zzb = cronetUrlRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CronetUrlRequest cronetUrlRequest = this.zzb;
        cronetUrlRequest.zzo();
        ByteBuffer byteBuffer = this.zza;
        this.zza = null;
        try {
            synchronized (cronetUrlRequest.zzf) {
                try {
                    if (cronetUrlRequest.zzv()) {
                        return;
                    }
                    cronetUrlRequest.zze = true;
                    cronetUrlRequest.zzj.onReadCompleted(cronetUrlRequest, cronetUrlRequest.zzD, byteBuffer);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            CronetUrlRequest.zzm(this.zzb, e);
        }
    }
}
