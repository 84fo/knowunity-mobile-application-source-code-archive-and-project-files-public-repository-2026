package defpackage;

import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.InAppMessageManagerBase;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vb1 b;

    public /* synthetic */ cu(vb1 vb1Var, byte b) {
        this.a = b;
        this.b = vb1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        vb1 vb1Var = this.b;
        switch (b) {
            case 0:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$0(vb1Var);
            case 1:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$13(vb1Var);
            default:
                return InAppMessageManagerBase.getDefaultInAppMessageViewFactory$lambda$0(vb1Var);
        }
    }
}
