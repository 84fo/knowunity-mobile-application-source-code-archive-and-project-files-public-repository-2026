package org.chromium.net.impl;

import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
final class zzab extends zzac {
    final /* synthetic */ zzae zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zzab(zzae zzaeVar, zzad zzadVar) {
        super(zzaeVar, null);
        Objects.requireNonNull(zzaeVar);
        this.zza = zzaeVar;
    }

    @Override // org.chromium.net.impl.zzac, org.chromium.net.BidirectionalStream.Callback
    public final void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        zzae zzaeVar = this.zza;
        zzae.zzo(zzaeVar, bidirectionalStream);
        AtomicReference atomicReference = zzaeVar.zzf;
        while (!atomicReference.compareAndSet(null, bidirectionalStream)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                super.onResponseHeadersReceived(bidirectionalStream, urlResponseInfo);
            }
        }
        synchronized (zzaeVar.zzc) {
            zzaeVar.zzr.add(bidirectionalStream);
        }
        zzae.zzp(this.zza, bidirectionalStream);
        super.onResponseHeadersReceived(bidirectionalStream, urlResponseInfo);
    }

    @Override // org.chromium.net.impl.zzac, org.chromium.net.BidirectionalStream.Callback
    public final void onStreamReady(BidirectionalStream bidirectionalStream) {
        zzae zzaeVar = this.zza;
        zzae.zzo(zzaeVar, bidirectionalStream);
        synchronized (zzaeVar.zzc) {
            try {
                zzaeVar.zzr.add(bidirectionalStream);
                for (zzaa zzaaVar : zzaeVar.zzn) {
                    ByteBuffer byteBufferDuplicate = zzaaVar.zzb.duplicate();
                    zzaeVar.zzo.put(byteBufferDuplicate, zzaaVar);
                    bidirectionalStream.write(byteBufferDuplicate, zzaaVar.zzc);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bidirectionalStream.flush();
        zzae zzaeVar2 = this.zza;
        if (zzaeVar2.zzq.compareAndSet(false, true)) {
            zzaeVar2.zzh.onStreamReady(zzaeVar2);
        }
    }

    @Override // org.chromium.net.impl.zzac, org.chromium.net.BidirectionalStream.Callback
    public final void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        zzae zzaeVar = this.zza;
        zzae.zzo(zzaeVar, bidirectionalStream);
        synchronized (zzaeVar.zzc) {
            try {
                zzaa zzaaVar = (zzaa) zzaeVar.zzo.remove(byteBuffer);
                if (zzaaVar != null) {
                    if (zzaeVar.zzp.contains(zzaaVar)) {
                        return;
                    }
                    zzaeVar.zzp.add(zzaaVar);
                    byteBuffer = zzaaVar.zza;
                }
                zzaeVar.zzh.onWriteCompleted(zzaeVar, urlResponseInfo, byteBuffer, z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
