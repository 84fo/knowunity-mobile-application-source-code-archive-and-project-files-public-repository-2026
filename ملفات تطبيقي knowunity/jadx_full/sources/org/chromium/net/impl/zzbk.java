package org.chromium.net.impl;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzbk implements Runnable {
    final /* synthetic */ CronetUploadDataStream zza;

    public zzbk(CronetUploadDataStream cronetUploadDataStream) {
        Objects.requireNonNull(cronetUploadDataStream);
        this.zza = cronetUploadDataStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            CronetUploadDataStream cronetUploadDataStream = this.zza;
            cronetUploadDataStream.zze.zzo();
            cronetUploadDataStream.zzd.close();
        } catch (Exception e) {
            Log.e("cn_".concat(String.valueOf(CronetUploadDataStream.zzb)), "Exception thrown when closing", e);
        }
    }
}
