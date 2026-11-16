package defpackage;

import com.braze.ui.inappmessage.InAppMessageManagerBase;
import com.braze.ui.inappmessage.views.InAppMessageFullView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView$messageWebView$6;
import com.braze.ui.inappmessage.views.InAppMessageImageView;
import com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView;
import com.braze.ui.inappmessage.views.InAppMessageModalView;
import com.braze.ui.inappmessage.views.InAppMessageSlideupView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vf1 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vf1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Cannot log an in-app message control impression because the BrazeManager is null.";
            case 1:
                return "Logging control in-app message impression event";
            case 2:
                return "Trigger Id not found (this is expected for test sends). Not logging in-app message control impression.";
            case 3:
                return InAppMessageFullView.applyDisplayCutoutMarginsToCloseButton$lambda$0();
            case 4:
                return InAppMessageFullView.resetMessageMargins$lambda$0$0$0();
            case 5:
                return InAppMessageFullView.applyDisplayCutoutMarginsToContentArea$lambda$0();
            case 6:
                return "Button Id was null or blank for this html in-app message. Ignoring.";
            case 7:
                return "Button click already logged for this html in-app message. Ignoring.";
            case 8:
                return "Cannot log an html in-app message button click because the BrazeManager is null.";
            case 9:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$0();
            case 10:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$1();
            case 11:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$3();
            case 12:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$4();
            case 13:
                return InAppMessageHtmlBaseView.setWebViewContent$lambda$0();
            case 14:
                return InAppMessageHtmlBaseView.finishWebViewDisplay$lambda$0();
            case 15:
                return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$1();
            case 16:
                return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$2();
            case 17:
                return InAppMessageImageView.clipCanvasToPath$lambda$0();
            case 18:
                return InAppMessageImageView.clipCanvasToPath$lambda$1();
            case 19:
                return "Cannot apply dark theme with a null themes wrapper";
            case 20:
                return "Button click already logged for this message. Ignoring.";
            case 21:
                return "Cannot log a button click because the BrazeManager is null.";
            case 22:
                return "Trigger id not found (this is expected for test sends). Not logging button click.";
            case 23:
                return InAppMessageImmersiveBaseView.setupDirectionalNavigation$lambda$0();
            case 24:
                return InAppMessageImmersiveBaseView.setLargerCloseButtonClickArea$lambda$0();
            case 25:
                return InAppMessageManagerBase.setCustomInAppMessageManagerListener$lambda$0();
            case 26:
                return InAppMessageModalView.resetMessageMargins$lambda$0$0();
            case 27:
                return "Cannot apply dark theme with a null themes wrapper";
            case 28:
                return "Error creating JSON.";
            default:
                return InAppMessageSlideupView.applyWindowInsets$lambda$0();
        }
    }
}
