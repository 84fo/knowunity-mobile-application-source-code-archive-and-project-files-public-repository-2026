package io.flutter.plugins.cronet_http;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class UrlRequestCallbackProxy extends UrlRequest.Callback {
    private final UrlRequestCallbackInterface callback;

    public interface UrlRequestCallbackInterface {
        void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo);

        void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException);

        void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer);

        void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str);

        void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo);

        void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo);
    }

    public UrlRequestCallbackProxy(UrlRequestCallbackInterface urlRequestCallbackInterface) {
        urlRequestCallbackInterface.getClass();
        this.callback = urlRequestCallbackInterface;
    }

    public final UrlRequestCallbackInterface getCallback() {
        return this.callback;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.callback.onCanceled(urlRequest, urlResponseInfo);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.callback.onFailed(urlRequest, urlResponseInfo, cronetException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.callback.onReadCompleted(urlRequest, urlResponseInfo, byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        this.callback.onRedirectReceived(urlRequest, urlResponseInfo, str);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.callback.onResponseStarted(urlRequest, urlResponseInfo);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.callback.onSucceeded(urlRequest, urlResponseInfo);
    }
}
