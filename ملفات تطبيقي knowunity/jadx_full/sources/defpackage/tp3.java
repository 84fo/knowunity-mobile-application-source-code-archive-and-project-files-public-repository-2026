package defpackage;

import android.webkit.JsResult;
import io.flutter.plugins.webviewflutter.ResultCompat;
import io.flutter.plugins.webviewflutter.WebChromeClientProxyApi;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tp3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebChromeClientProxyApi.WebChromeClientImpl b;
    public final /* synthetic */ JsResult c;

    public /* synthetic */ tp3(WebChromeClientProxyApi.WebChromeClientImpl webChromeClientImpl, JsResult jsResult, byte b) {
        this.a = b;
        this.b = webChromeClientImpl;
        this.c = jsResult;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        JsResult jsResult = this.c;
        WebChromeClientProxyApi.WebChromeClientImpl webChromeClientImpl = this.b;
        ResultCompat resultCompat = (ResultCompat) obj;
        switch (b) {
            case 0:
                return webChromeClientImpl.lambda$onJsConfirm$9(jsResult, resultCompat);
            default:
                return webChromeClientImpl.lambda$onJsAlert$8(jsResult, resultCompat);
        }
    }
}
