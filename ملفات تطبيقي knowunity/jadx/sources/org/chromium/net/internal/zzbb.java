package org.chromium.net.internal;

import android.os.Trace;
import java.net.HttpRetryException;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes6.dex */
final class zzbb extends UploadDataProvider {
    final /* synthetic */ zzbd zza;

    public /* synthetic */ zzbb(zzbd zzbdVar, zzbc zzbcVar) {
        Objects.requireNonNull(zzbdVar);
        this.zza = zzbdVar;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.zza.zzb;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        zzd.zza("CronetFixedModeOutputStream.UploadDataProviderImpl#read");
        try {
            int iRemaining = byteBuffer.remaining();
            zzbd zzbdVar = this.zza;
            if (iRemaining >= zzbdVar.zzc.remaining()) {
                byteBuffer.put(zzbdVar.zzc);
                uploadDataSink.onReadSucceeded(false);
                zzbdVar.zza.zzb();
            } else {
                int iLimit = zzbdVar.zzc.limit();
                byteBuffer.put(zzbdVar.zzc);
                uploadDataSink.onReadSucceeded(false);
            }
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
        uploadDataSink.onRewindError(new HttpRetryException("Cannot retry streamed Http body", -1));
    }
}
