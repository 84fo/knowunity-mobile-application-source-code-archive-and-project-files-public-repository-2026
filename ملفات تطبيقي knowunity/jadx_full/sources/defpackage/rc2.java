package defpackage;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugins.webviewflutter.PigeonApiWebChromeClient;
import io.flutter.plugins.webviewflutter.PigeonApiWebResourceError;
import io.flutter.plugins.webviewflutter.PigeonApiWebResourceErrorCompat;
import io.flutter.plugins.webviewflutter.PigeonApiWebResourceRequest;
import io.flutter.plugins.webviewflutter.PigeonApiWebResourceResponse;
import io.flutter.plugins.webviewflutter.PigeonApiWebSettings;
import io.flutter.plugins.webviewflutter.PigeonApiWebSettingsCompat;
import io.flutter.plugins.webviewflutter.PigeonApiWebStorage;
import io.flutter.plugins.webviewflutter.PigeonApiWebView;
import io.flutter.plugins.webviewflutter.PigeonApiWebViewClient;
import io.flutter.plugins.webviewflutter.PigeonApiWebViewFeature;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rc2 implements BasicMessageChannel.Reply {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ rc2(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
    public final void reply(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                PigeonApiWebChromeClient.onGeolocationPermissionsShowPrompt$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt", obj);
                break;
            case 1:
                PigeonApiWebChromeClient.onJsConfirm$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm", obj);
                break;
            case 2:
                PigeonApiWebChromeClient.onGeolocationPermissionsHidePrompt$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt", obj);
                break;
            case 3:
                PigeonApiWebResourceError.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance", obj);
                break;
            case 4:
                PigeonApiWebResourceErrorCompat.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance", obj);
                break;
            case 5:
                PigeonApiWebResourceRequest.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance", obj);
                break;
            case 6:
                PigeonApiWebResourceResponse.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance", obj);
                break;
            case 7:
                PigeonApiWebSettings.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance", obj);
                break;
            case 8:
                PigeonApiWebSettingsCompat.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.pigeon_newInstance", obj);
                break;
            case 9:
                PigeonApiWebStorage.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance", obj);
                break;
            case 10:
                PigeonApiWebView.onScrollChanged$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged", obj);
                break;
            case 11:
                PigeonApiWebView.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance", obj);
                break;
            case 12:
                PigeonApiWebViewClient.onReceivedRequestErrorCompat$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestErrorCompat", obj);
                break;
            case 13:
                PigeonApiWebViewClient.urlLoading$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.urlLoading", obj);
                break;
            case 14:
                PigeonApiWebViewClient.doUpdateVisitedHistory$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory", obj);
                break;
            case 15:
                PigeonApiWebViewClient.onReceivedHttpError$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError", obj);
                break;
            case 16:
                PigeonApiWebViewClient.onLoadResource$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource", obj);
                break;
            case 17:
                PigeonApiWebViewClient.onReceivedLoginRequest$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest", obj);
                break;
            case 18:
                PigeonApiWebViewClient.onPageStarted$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted", obj);
                break;
            case 19:
                PigeonApiWebViewClient.onReceivedClientCertRequest$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest", obj);
                break;
            case 20:
                PigeonApiWebViewClient.requestLoading$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading", obj);
                break;
            case 21:
                PigeonApiWebViewClient.onPageCommitVisible$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible", obj);
                break;
            case 22:
                PigeonApiWebViewClient.onReceivedRequestError$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError", obj);
                break;
            case 23:
                PigeonApiWebViewClient.onPageFinished$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished", obj);
                break;
            case 24:
                PigeonApiWebViewClient.onReceivedHttpAuthRequest$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest", obj);
                break;
            case 25:
                PigeonApiWebViewClient.onFormResubmission$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission", obj);
                break;
            case 26:
                PigeonApiWebViewClient.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance", obj);
                break;
            case 27:
                PigeonApiWebViewClient.onReceivedSslError$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError", obj);
                break;
            case 28:
                PigeonApiWebViewClient.onScaleChanged$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged", obj);
                break;
            default:
                PigeonApiWebViewFeature.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.pigeon_newInstance", obj);
                break;
        }
    }
}
