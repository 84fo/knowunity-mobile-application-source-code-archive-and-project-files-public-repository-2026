package org.chromium.net.impl;

import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzat implements Runnable {
    ByteBuffer zza;
    boolean zzb;
    final /* synthetic */ CronetBidirectionalStream zzc;

    public /* synthetic */ zzat(CronetBidirectionalStream cronetBidirectionalStream, zzav zzavVar) {
        Objects.requireNonNull(cronetBidirectionalStream);
        this.zzc = cronetBidirectionalStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ByteBuffer byteBuffer = this.zza;
            this.zza = null;
            CronetBidirectionalStream cronetBidirectionalStream = this.zzc;
            synchronized (cronetBidirectionalStream.zzx) {
                try {
                    if (cronetBidirectionalStream.zzF()) {
                        return;
                    }
                    boolean z = false;
                    if (this.zzb) {
                        cronetBidirectionalStream.zzG = 4;
                        if (cronetBidirectionalStream.zzH == 10) {
                            z = true;
                        }
                    } else {
                        cronetBidirectionalStream.zzG = 2;
                    }
                    CronetBidirectionalStream cronetBidirectionalStream2 = this.zzc;
                    cronetBidirectionalStream2.zzd.onReadCompleted(cronetBidirectionalStream2, cronetBidirectionalStream2.zzI, byteBuffer, this.zzb);
                    if (z) {
                        CronetBidirectionalStream.zzq(cronetBidirectionalStream2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            CronetBidirectionalStream.zzr(this.zzc, e);
        }
    }
}
