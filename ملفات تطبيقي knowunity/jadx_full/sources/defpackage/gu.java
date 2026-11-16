package defpackage;

import com.braze.ui.inappmessage.BrazeInAppMessageManager;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gu implements ob1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BrazeInAppMessageManager b;

    public /* synthetic */ gu(BrazeInAppMessageManager brazeInAppMessageManager, byte b) {
        this.a = b;
        this.b = brazeInAppMessageManager;
    }

    @Override // defpackage.ob1
    public final void a(Object obj) {
        byte b = this.a;
        BrazeInAppMessageManager brazeInAppMessageManager = this.b;
        switch (b) {
            case 0:
                BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$5(brazeInAppMessageManager, (kw2) obj);
                break;
            case 1:
                BrazeInAppMessageManager.createBrazeUserChangeEventSubscriber$lambda$0(brazeInAppMessageManager, (iw) obj);
                break;
            default:
                BrazeInAppMessageManager.createInAppMessageEventSubscriber$lambda$0(brazeInAppMessageManager, (xf1) obj);
                break;
        }
    }
}
