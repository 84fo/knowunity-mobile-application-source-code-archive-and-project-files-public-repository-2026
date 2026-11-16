package defpackage;

import android.view.View;
import com.applovin.impl.f1;
import com.applovin.impl.p1;
import com.applovin.impl.y1;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageModalViewFactory;
import com.braze.ui.inappmessage.views.InAppMessageModalView;
import com.facebook.internal.y0;
import io.sentry.android.core.b2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class um0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ um0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                DefaultInAppMessageModalViewFactory.createInAppMessageView$lambda$1((DefaultInAppMessageModalViewFactory) obj, view);
                break;
            case 1:
                DefaultInAppMessageViewWrapper.createClickListener$lambda$0((DefaultInAppMessageViewWrapper) obj, view);
                break;
            case 2:
                InAppMessageModalView.resetMessageMargins$lambda$0((InAppMessageModalView) obj, view);
                break;
            case 3:
                ((MaxNativeAd) obj).performClick();
                break;
            case 4:
                ((y0) obj).cancel();
                break;
            case 5:
                ((f1) obj).a(view);
                break;
            case 6:
                ((b2) obj).cancel();
                break;
            case 7:
                ((p1) obj).a(view);
                break;
            default:
                ((y1) obj).a(view);
                break;
        }
    }
}
