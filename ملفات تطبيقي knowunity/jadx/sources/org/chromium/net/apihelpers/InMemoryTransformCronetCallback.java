package org.chromium.net.apihelpers;

import androidx.media3.exoplayer.rtsp.RtspHeaders;
import com.adjust.sdk.sig.v3;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public abstract class InMemoryTransformCronetCallback<T> extends ImplicitFlowControlCallback {
    private ByteArrayOutputStream zza;
    private WritableByteChannel zzb;
    private final Set zzc = new LinkedHashSet();

    public ImplicitFlowControlCallback addCompletionListener(CronetRequestCompletionListener<? super T> cronetRequestCompletionListener) {
        this.zzc.add(cronetRequestCompletionListener);
        return this;
    }

    @Override // org.chromium.net.apihelpers.ImplicitFlowControlCallback
    public final void onBodyChunkRead(UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws Exception {
        this.zzb.write(byteBuffer);
    }

    @Override // org.chromium.net.apihelpers.ImplicitFlowControlCallback
    public final void onCanceled(UrlResponseInfo urlResponseInfo) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            ((CronetRequestCompletionListener) it.next()).onCanceled(urlResponseInfo);
        }
    }

    @Override // org.chromium.net.apihelpers.ImplicitFlowControlCallback
    public final void onFailed(UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            ((CronetRequestCompletionListener) it.next()).onFailed(urlResponseInfo, cronetException);
        }
    }

    @Override // org.chromium.net.apihelpers.ImplicitFlowControlCallback
    public final void onResponseStarted(UrlResponseInfo urlResponseInfo) {
        ByteArrayOutputStream byteArrayOutputStream;
        List<String> list = urlResponseInfo.getAllHeaders().get(RtspHeaders.CONTENT_LENGTH);
        long j = -1;
        if (list != null && list.size() == 1) {
            try {
                j = Long.parseLong(list.get(0));
            } catch (NumberFormatException unused) {
            }
        }
        if (j > 2147483639) {
            v3.g("The body is too large and wouldn't fit in a byte array!");
            return;
        }
        if (j >= 0) {
            byteArrayOutputStream = new ByteArrayOutputStream((int) j);
            this.zza = byteArrayOutputStream;
        } else {
            byteArrayOutputStream = new ByteArrayOutputStream();
            this.zza = byteArrayOutputStream;
        }
        this.zzb = Channels.newChannel(byteArrayOutputStream);
    }

    @Override // org.chromium.net.apihelpers.ImplicitFlowControlCallback
    public final void onSucceeded(UrlResponseInfo urlResponseInfo) {
        T tTransformBodyBytes = transformBodyBytes(urlResponseInfo, this.zza.toByteArray());
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            ((CronetRequestCompletionListener) it.next()).onSucceeded(urlResponseInfo, tTransformBodyBytes);
        }
    }

    public abstract T transformBodyBytes(UrlResponseInfo urlResponseInfo, byte[] bArr);
}
