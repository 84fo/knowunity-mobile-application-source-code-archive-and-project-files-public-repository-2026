package defpackage;

import bo.app.u;
import bo.app.uh;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ xt(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                return "Sampling bitmap with destination image bounds: (height " + i2 + " width " + i + ')';
            case 1:
                return po1.c(i2, i, "Display width: ", " and height ");
            case 2:
                return "Sampling bitmap with destination image bounds: (width " + i2 + " height " + i + ')';
            case 3:
                return ContentCardAdapter.markOnScreenCardsAsRead$lambda$1(i2, i);
            case 4:
                return DefaultInAppMessageViewWrapper.ViewOnLayoutChangeListenerC12382.onLayoutChange$lambda$0(i2, i);
            case 5:
                return u.a(i2, i);
            default:
                return uh.b(i2, i);
        }
    }
}
