package defpackage;

import bo.app.p0;
import bo.app.vh;
import com.ironsource.C3559c3;
import com.ironsource.C3560c4;
import com.ironsource.C3859t;
import com.ironsource.C3933x1;
import com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseWrapper;
import io.flutter.plugins.webviewflutter.WebChromeClientProxyApi;
import io.flutter.plugins.webviewflutter.WebViewClientProxyApi;
import io.flutter.plugins.webviewflutter.WebViewProxyApi;
import io.sentry.Integration;
import io.sentry.flutter.SentryFlutterPlugin;
import java.io.File;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class up3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ up3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return WebChromeClientProxyApi.WebChromeClientImpl.lambda$onPermissionRequest$6((Result) obj);
            case 1:
                return WebChromeClientProxyApi.WebChromeClientImpl.lambda$onHideCustomView$2((Result) obj);
            case 2:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onFormResubmission$14((Result) obj);
            case 3:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onReceivedHttpAuthRequest$12((Result) obj);
            case 4:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$shouldOverrideUrlLoading$8((Result) obj);
            case 5:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onReceivedLoginRequest$22((Result) obj);
            case 6:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onPageStarted$0((Result) obj);
            case 7:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onLoadResource$16((Result) obj);
            case 8:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onReceivedError$6((Result) obj);
            case 9:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$doUpdateVisitedHistory$10((Result) obj);
            case 10:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onPageCommitVisible$18((Result) obj);
            case 11:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onScaleChanged$26((Result) obj);
            case 12:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onReceivedHttpError$4((Result) obj);
            case 13:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onReceivedClientCertRequest$20((Result) obj);
            case 14:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onReceivedSslError$24((Result) obj);
            case 15:
                return WebViewClientProxyApi.WebViewClientImpl.lambda$onPageFinished$2((Result) obj);
            case 16:
                return WebViewProxyApi.WebViewPlatformView.lambda$onScrollChanged$0((Result) obj);
            case 17:
                return C3559c3.a((JSONObject) obj);
            case 18:
                return C3560c4.a((AdapterBaseWrapper) obj);
            case 19:
                return Boolean.valueOf(SentryFlutterPlugin.Companion.setupReplay$lambda$0((Integration) obj));
            case 20:
                return p0.c((in) obj);
            case 21:
                return C3859t.b((JSONObject) obj);
            case 22:
                return C3859t.a((JSONObject) obj);
            case 23:
                return vh.a((File) obj);
            default:
                return C3933x1.a((Runnable) obj);
        }
    }
}
