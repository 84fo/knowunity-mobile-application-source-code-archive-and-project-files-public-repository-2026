package com.braze.ui.inappmessage.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import androidx.core.view.WindowInsetsCompat;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.HtmlInAppMessageSafeAreaInjector;
import com.braze.ui.inappmessage.listeners.IWebViewClientStateListener;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.inappmessage.utils.InAppMessageWebViewClient;
import com.braze.ui.support.MarginBaseline;
import com.braze.ui.support.MarginBaselineKt;
import com.braze.ui.support.ViewUtils;
import com.braze.ui.support.WebViewUtilsKt;
import com.ironsource.J5;
import defpackage.ad;
import defpackage.b;
import defpackage.cg1;
import defpackage.iu;
import defpackage.ju;
import defpackage.ot;
import defpackage.us1;
import defpackage.vf1;
import defpackage.xy2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public abstract class InAppMessageHtmlBaseView extends RelativeLayout implements IInAppMessageView {
    public static final Companion Companion = new Companion(null);
    private WebView configuredMessageWebView;
    private final MarginBaseline containerMarginBaseline;
    private boolean hasAppliedWindowInsets;
    private InAppMessageWebViewClient inAppMessageWebViewClient;
    private boolean isFinished;
    private WindowInsetsCompat lastWindowInsets;

    public InAppMessageHtmlBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.containerMarginBaseline = new MarginBaseline();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$0() {
        return "Cannot return the WebView for an already finished message";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$1() {
        return "Cannot find WebView. getWebViewViewId() returned 0.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$2(int i) {
        return xy2.h(i, "findViewById for ", " returned null. Returning null for WebView.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$3() {
        return "HtmlInAppMessageHtmlLinkTarget enabled";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$4() {
        return "HtmlInAppMessageHtmlLinkTarget not enabled";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String finishWebViewDisplay$lambda$0() {
        return "Finishing WebView display";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setHtmlPageFinishedListener$lambda$0$0(InAppMessageHtmlBaseView inAppMessageHtmlBaseView, IWebViewClientStateListener iWebViewClientStateListener) {
        inAppMessageHtmlBaseView.injectSafeAreaInsetsIfNeeded$android_sdk_ui();
        iWebViewClientStateListener.onPageFinished();
    }

    public static /* synthetic */ void setWebViewContent$default(InAppMessageHtmlBaseView inAppMessageHtmlBaseView, String str, String str2, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: setWebViewContent");
            return;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        inAppMessageHtmlBaseView.setWebViewContent(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setWebViewContent$lambda$0() {
        return "Cannot load WebView. htmlBody was null.";
    }

    @Override // com.braze.ui.inappmessage.views.IInAppMessageView
    public void applyWindowInsets(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        this.lastWindowInsets = windowInsetsCompat;
        setHasAppliedWindowInsets(true);
        Context context = getContext();
        context.getClass();
        if (!new ot(context).isHtmlInAppMessageApplyWindowInsetsEnabled()) {
            injectSafeAreaInsetsIfNeeded$android_sdk_ui();
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null) {
            return;
        }
        MarginBaselineKt.applySafeAreaMargins$default(marginLayoutParams, windowInsetsCompat, this.containerMarginBaseline, false, 4, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        if (!InAppMessageViewUtils.isApiBelowBaklava() || isInTouchMode() || keyEvent.getKeyCode() != 4 || !BrazeInAppMessageManager.Companion.getInstance().getDoesBackButtonDismissInAppMessageView()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
        return true;
    }

    public void finishWebViewDisplay() {
        us1.f(this, null, null, false, new vf1((byte) 14), 7);
        this.isFinished = true;
        WebView webView = this.configuredMessageWebView;
        if (webView != null) {
            webView.loadUrl("about:blank");
            webView.onPause();
            webView.removeAllViews();
            this.configuredMessageWebView = null;
        }
    }

    public boolean getHasAppliedWindowInsets() {
        return this.hasAppliedWindowInsets;
    }

    @Override // com.braze.ui.inappmessage.views.IInAppMessageView
    public View getMessageClickableView() {
        return this;
    }

    public WebView getMessageWebView() {
        if (this.isFinished) {
            us1.f(this, ju.W, null, false, new vf1((byte) 9), 6);
            return null;
        }
        int webViewViewId = getWebViewViewId();
        if (webViewViewId == 0) {
            us1.f(this, null, null, false, new vf1((byte) 10), 7);
            return null;
        }
        WebView webView = this.configuredMessageWebView;
        if (webView != null) {
            return webView;
        }
        WebView webView2 = (WebView) findViewById(webViewViewId);
        if (webView2 == null) {
            us1.f(this, null, null, false, new iu(webViewViewId, (byte) 13), 7);
            return null;
        }
        WebSettings settings = webView2.getSettings();
        settings.getClass();
        Context context = getContext();
        context.getClass();
        WebViewUtilsKt.setWebViewSettings(settings, context);
        webView2.setLayerType(2, null);
        webView2.setBackgroundColor(0);
        Context context2 = getContext();
        context2.getClass();
        boolean zIsHtmlInAppMessageHtmlLinkTargetEnabled = new ot(context2).isHtmlInAppMessageHtmlLinkTargetEnabled();
        ju juVar = ju.V;
        if (zIsHtmlInAppMessageHtmlLinkTargetEnabled) {
            webView2.getSettings().setSupportMultipleWindows(true);
            us1.f(this, juVar, null, false, new vf1((byte) 11), 6);
        } else {
            us1.f(this, juVar, null, false, new vf1((byte) 12), 6);
        }
        webView2.setWebChromeClient(new InAppMessageHtmlBaseView$messageWebView$6(this, zIsHtmlInAppMessageHtmlLinkTargetEnabled));
        this.configuredMessageWebView = webView2;
        return webView2;
    }

    public abstract int getWebViewViewId();

    public final void injectSafeAreaInsetsIfNeeded$android_sdk_ui() {
        WindowInsetsCompat windowInsetsCompat;
        WebView messageWebView;
        Context context = getContext();
        context.getClass();
        if (new ot(context).isHtmlInAppMessageApplyWindowInsetsEnabled() || (windowInsetsCompat = this.lastWindowInsets) == null || (messageWebView = getMessageWebView()) == null) {
            return;
        }
        HtmlInAppMessageSafeAreaInjector.INSTANCE.inject(messageWebView, windowInsetsCompat);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        keyEvent.getClass();
        if (InAppMessageViewUtils.isApiBelowBaklava() && i == 4 && BrazeInAppMessageManager.Companion.getInstance().getDoesBackButtonDismissInAppMessageView()) {
            InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
            return true;
        }
        WebView webView = this.configuredMessageWebView;
        if (webView != null) {
            ViewUtils.setFocusableInTouchModeAndRequestFocus(webView);
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setHasAppliedWindowInsets(boolean z) {
        this.hasAppliedWindowInsets = z;
    }

    public void setHtmlPageFinishedListener(IWebViewClientStateListener iWebViewClientStateListener) {
        InAppMessageWebViewClient inAppMessageWebViewClient = this.inAppMessageWebViewClient;
        if (inAppMessageWebViewClient != null) {
            inAppMessageWebViewClient.setWebViewClientStateListener(iWebViewClientStateListener != null ? new ad(this, iWebViewClientStateListener, (byte) 29) : null);
        }
    }

    public void setInAppMessageWebViewClient(InAppMessageWebViewClient inAppMessageWebViewClient) {
        inAppMessageWebViewClient.getClass();
        WebView messageWebView = getMessageWebView();
        if (messageWebView != null) {
            messageWebView.setWebViewClient(inAppMessageWebViewClient);
        }
        this.inAppMessageWebViewClient = inAppMessageWebViewClient;
    }

    public void setWebViewContent(String str, String str2) {
        if (str == null) {
            us1.f(this, null, null, false, new vf1((byte) 13), 7);
            return;
        }
        WebView messageWebView = getMessageWebView();
        if (messageWebView != null) {
            messageWebView.loadDataWithBaseURL("https://iamcache.braze/", str, "text/html", J5.O, null);
        }
    }

    public final void setupDirectionalNavigation() {
        WebView messageWebView = getMessageWebView();
        if (messageWebView == null) {
            return;
        }
        messageWebView.setNextFocusDownId(messageWebView.getId());
        messageWebView.setNextFocusLeftId(messageWebView.getId());
        messageWebView.setNextFocusRightId(messageWebView.getId());
        messageWebView.setNextFocusUpId(messageWebView.getId());
        messageWebView.requestFocus();
        messageWebView.setFocusedByDefault(true);
        messageWebView.post(new cg1(messageWebView, (byte) 0));
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final void setWebViewContent(String str) {
        setWebViewContent$default(this, str, null, 2, null);
    }
}
