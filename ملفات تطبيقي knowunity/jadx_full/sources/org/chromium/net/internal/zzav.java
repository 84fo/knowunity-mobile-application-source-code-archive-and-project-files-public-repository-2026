package org.chromium.net.internal;

import android.os.Trace;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes6.dex */
final class zzav extends UploadDataProvider {
    final /* synthetic */ zzax zza;

    public /* synthetic */ zzav(zzax zzaxVar, zzaw zzawVar) {
        Objects.requireNonNull(zzaxVar);
        this.zza = zzaxVar;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        int iLimit;
        zzax zzaxVar = this.zza;
        if (zzaxVar.zza == -1) {
            boolean z = zzaxVar.zzf;
            ByteBuffer byteBuffer = zzaxVar.zzd;
            iLimit = z ? byteBuffer.limit() : byteBuffer.position();
        } else {
            iLimit = zzaxVar.zza;
        }
        return iLimit;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        zzd.zza("CronetBufferedOutputStream.UploadDataProviderImpl#read");
        try {
            int iRemaining = byteBuffer.remaining();
            zzax zzaxVar = this.zza;
            if (iRemaining < zzaxVar.zzd.remaining()) {
                byteBuffer.put(zzaxVar.zzd.array(), zzaxVar.zzd.position(), iRemaining);
            } else {
                byteBuffer.put(zzaxVar.zzd);
            }
            uploadDataSink.onReadSucceeded(false);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        zzd.zza("CronetBufferedOutputStream.UploadDataProviderImpl#rewind");
        try {
            uploadDataSink.onRewindSucceeded();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
