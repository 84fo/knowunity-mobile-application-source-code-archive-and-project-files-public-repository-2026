package org.chromium.net.impl;

import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
class zzac extends BidirectionalStream.Callback {
    final /* synthetic */ zzae zzb;

    public /* synthetic */ zzac(zzae zzaeVar, zzad zzadVar) {
        Objects.requireNonNull(zzaeVar);
        this.zzb = zzaeVar;
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        if (bidirectionalStream == zzaeVar.zza) {
            zzaeVar.zzl.setMainRequestState(CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED);
        } else {
            zzaeVar.zzl.setFallbackRequestState(CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED);
        }
        if (zzaeVar.zzf.get() == bidirectionalStream || zzaeVar.zzd.getAndSet(true)) {
            zzaeVar.zzh.onCanceled(zzaeVar, urlResponseInfo);
            zzaeVar.zzj.logCronetAdaptiveTrafficTerminated(zzaeVar.zzl);
            zzaeVar.zzi.zzi(zzaeVar);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        if (bidirectionalStream == zzaeVar.zza) {
            zzaeVar.zzl.setMainRequestState(CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED);
        } else {
            zzaeVar.zzl.setFallbackRequestState(CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED);
        }
        if (zzaeVar.zzf.get() == bidirectionalStream || zzaeVar.zzd.getAndSet(true)) {
            zzaeVar.zzh.onFailed(zzaeVar, urlResponseInfo, cronetException);
            zzaeVar.zzj.logCronetAdaptiveTrafficTerminated(zzaeVar.zzl);
            zzaeVar.zzi.zzi(zzaeVar);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        if (zzaeVar.zzf.get() == bidirectionalStream) {
            zzaeVar.zzh.onReadCompleted(zzaeVar, urlResponseInfo, byteBuffer, z);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        if (zzaeVar.zzf.get() == bidirectionalStream) {
            zzaeVar.zzh.onResponseHeadersReceived(zzaeVar, urlResponseInfo);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, UrlResponseInfo.HeaderBlock headerBlock) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        if (zzaeVar.zzf.get() == bidirectionalStream) {
            zzaeVar.zzh.onResponseTrailersReceived(zzaeVar, urlResponseInfo, headerBlock);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onStreamReady(BidirectionalStream bidirectionalStream) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        AtomicReference atomicReference = zzaeVar.zzf;
        while (!atomicReference.compareAndSet(null, bidirectionalStream)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
        zzae.zzp(zzaeVar, bidirectionalStream);
        zzaeVar.zzh.onStreamReady(zzaeVar);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        if (bidirectionalStream == zzaeVar.zza) {
            zzaeVar.zzl.setMainRequestState(CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED);
        } else {
            zzaeVar.zzl.setFallbackRequestState(CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED);
        }
        if (zzaeVar.zzf.get() == bidirectionalStream) {
            zzaeVar.zzh.onSucceeded(zzaeVar, urlResponseInfo);
            zzaeVar.zzj.logCronetAdaptiveTrafficTerminated(zzaeVar.zzl);
            zzaeVar.zzi.zzi(zzaeVar);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        zzae zzaeVar = this.zzb;
        zzae.zzo(zzaeVar, bidirectionalStream);
        if (zzaeVar.zzf.get() == bidirectionalStream) {
            zzaeVar.zzh.onWriteCompleted(zzaeVar, urlResponseInfo, byteBuffer, z);
        }
    }
}
