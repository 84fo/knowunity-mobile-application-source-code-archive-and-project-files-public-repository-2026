package defpackage;

import android.os.SystemClock;
import com.braze.ui.banners.listeners.DefaultBannerWebViewClientListener;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageHtmlFullViewFactory;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageHtmlViewFactory;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageModalViewFactory;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageSlideupViewFactory;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageViewLifecycleListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pj0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pj0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Failed to delete DataStore files";
            case 1:
                return "Clearing all data in file.";
            case 2:
                return "Failed to clear all data in file.";
            case 3:
                return "Reading all data from DataStore.";
            case 4:
                return "Failed to read all data from DataStore";
            case 5:
                return SystemClock.currentNetworkTimeClock();
            case 6:
                return "Error reading date and time from network. Using system time instead.";
            case 7:
                return DefaultBannerWebViewClientListener.onCustomEventAction$lambda$0();
            case 8:
                return "Cannot retrieve bitmap with a blank image url";
            case 9:
                return "Cannot retrieve bitmap with blank image url";
            case 10:
                return DefaultInAppMessageHtmlFullViewFactory.createInAppMessageView$lambda$0();
            case 11:
                return DefaultInAppMessageHtmlViewFactory.createInAppMessageView$lambda$0();
            case 12:
                return DefaultInAppMessageModalViewFactory.createInAppMessageView$lambda$1$0();
            case 13:
                return DefaultInAppMessageSlideupViewFactory.createInAppMessageView$lambda$0();
            case 14:
                return DefaultInAppMessageViewLifecycleListener.onDismissed$lambda$0();
            case 15:
                return DefaultInAppMessageViewLifecycleListener.afterClosed$lambda$0();
            case 16:
                return DefaultInAppMessageViewLifecycleListener.onButtonClicked$lambda$0();
            case 17:
                return DefaultInAppMessageViewLifecycleListener.beforeClosed$lambda$0();
            case 18:
                return DefaultInAppMessageViewLifecycleListener.onClicked$lambda$0();
            case 19:
                return DefaultInAppMessageViewLifecycleListener.performClickAction$lambda$0();
            case 20:
                return DefaultInAppMessageViewLifecycleListener.performClickAction$lambda$1();
            case 21:
                return DefaultInAppMessageViewLifecycleListener.performClickAction$lambda$2();
            case 22:
                return DefaultInAppMessageViewLifecycleListener.afterOpened$lambda$0();
            case 23:
                return DefaultInAppMessageViewLifecycleListener.beforeOpened$lambda$0();
            case 24:
                return DefaultInAppMessageViewWrapper.open$lambda$0();
            case 25:
                return DefaultInAppMessageViewWrapper.unregisterBackButtonCallbacks$lambda$0$0();
            case 26:
                return DefaultInAppMessageViewWrapper.closeInAppMessageView$lambda$0();
            case 27:
                return DefaultInAppMessageViewWrapper.closeInAppMessageView$lambda$1();
            case 28:
                return DefaultInAppMessageViewWrapper.closeInAppMessageView$lambda$3();
            default:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$0();
        }
    }
}
