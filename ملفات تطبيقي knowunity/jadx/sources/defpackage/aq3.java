package defpackage;

import android.webkit.WebView;
import io.flutter.plugins.webviewflutter.WebViewClientProxyApi;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aq3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebViewClientProxyApi.WebViewClientImpl b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ String d;

    public /* synthetic */ aq3(WebViewClientProxyApi.WebViewClientImpl webViewClientImpl, WebView webView, String str, byte b) {
        this.a = b;
        this.b = webViewClientImpl;
        this.c = webView;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        WebView webView = this.c;
        WebViewClientProxyApi.WebViewClientImpl webViewClientImpl = this.b;
        switch (b) {
            case 0:
                webViewClientImpl.lambda$onPageFinished$3(webView, str);
                break;
            case 1:
                webViewClientImpl.lambda$onPageCommitVisible$19(webView, str);
                break;
            case 2:
                webViewClientImpl.lambda$onPageStarted$1(webView, str);
                break;
            default:
                webViewClientImpl.lambda$onLoadResource$17(webView, str);
                break;
        }
    }
}
