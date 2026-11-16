package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cg1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ cg1(WebView webView, byte b) {
        this.a = b;
        this.b = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WebView webView = this.b;
        switch (b) {
            case 0:
                webView.requestFocus();
                break;
            case 1:
                webView.setVisibility(0);
                break;
            default:
                webView.destroy();
                break;
        }
    }
}
