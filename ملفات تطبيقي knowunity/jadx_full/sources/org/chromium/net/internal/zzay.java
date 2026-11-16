package org.chromium.net.internal;

import android.os.Trace;
import java.net.HttpRetryException;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes6.dex */
final class zzay extends UploadDataProvider {
    final /* synthetic */ zzba zza;

    public /* synthetic */ zzay(zzba zzbaVar, zzaz zzazVar) {
        Objects.requireNonNull(zzbaVar);
        this.zza = zzbaVar;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return -1L;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        zzd.zza("CronetChunkedOutputStream.UploadDataProviderImpl#read");
        try {
            int iRemaining = byteBuffer.remaining();
            zzba zzbaVar = this.zza;
            if (iRemaining >= zzbaVar.zzb.remaining()) {
                byteBuffer.put(zzbaVar.zzb);
                uploadDataSink.onReadSucceeded(zzbaVar.zzd);
                if (!zzbaVar.zzd) {
                    zzbaVar.zza.zzb();
                }
            } else {
                int iLimit = zzbaVar.zzb.limit();
                byteBuffer.put(zzbaVar.zzb);
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
