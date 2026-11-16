package defpackage;

import android.webkit.WebView;
import androidx.webkit.WebViewRenderProcess;
import androidx.webkit.WebViewRenderProcessClient;
import androidx.webkit.internal.WebViewRenderProcessImpl;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nq3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebViewRenderProcessClient b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ WebViewRenderProcess d;

    public /* synthetic */ nq3(WebViewRenderProcessClient webViewRenderProcessClient, WebView webView, WebViewRenderProcessImpl webViewRenderProcessImpl, byte b) {
        this.a = b;
        this.b = webViewRenderProcessClient;
        this.c = webView;
        this.d = webViewRenderProcessImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onRenderProcessResponsive(this.c, this.d);
                break;
            default:
                this.b.onRenderProcessUnresponsive(this.c, this.d);
                break;
        }
    }
}
