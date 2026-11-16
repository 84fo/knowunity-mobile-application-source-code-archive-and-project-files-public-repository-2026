package org.chromium.net.impl;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzbi implements Runnable {
    final /* synthetic */ CronetUploadDataStream zza;

    public zzbi(CronetUploadDataStream cronetUploadDataStream) {
        Objects.requireNonNull(cronetUploadDataStream);
        this.zza = cronetUploadDataStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CronetUploadDataStream cronetUploadDataStream = this.zza;
        synchronized (cronetUploadDataStream.zzl) {
            try {
                if (cronetUploadDataStream.zzm == 0) {
                    return;
                }
                cronetUploadDataStream.zzo(3);
                if (cronetUploadDataStream.zzk == null) {
                    throw new IllegalStateException("Unexpected readData call. Buffer is null");
                }
                cronetUploadDataStream.zzn = 0;
                try {
                    cronetUploadDataStream.zze.zzo();
                    cronetUploadDataStream.zzd.read(cronetUploadDataStream, cronetUploadDataStream.zzk);
                    cronetUploadDataStream.zzi.incrementAndGet();
                } catch (Exception e) {
                    this.zza.zzr(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
