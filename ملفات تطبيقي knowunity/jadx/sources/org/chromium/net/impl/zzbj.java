package org.chromium.net.impl;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzbj implements Runnable {
    final /* synthetic */ CronetUploadDataStream zza;

    public zzbj(CronetUploadDataStream cronetUploadDataStream) {
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
                cronetUploadDataStream.zzn = 1;
                try {
                    cronetUploadDataStream.zze.zzo();
                    cronetUploadDataStream.zzd.rewind(cronetUploadDataStream);
                } catch (Exception e) {
                    this.zza.zzr(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
