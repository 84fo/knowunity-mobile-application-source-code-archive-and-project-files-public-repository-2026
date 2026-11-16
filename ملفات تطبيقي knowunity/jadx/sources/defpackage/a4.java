package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.IRunActivityHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a4 implements IRunActivityHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ a4(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // com.adjust.sdk.IRunActivityHandler
    public final void run(ActivityHandler activityHandler) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                activityHandler.removeGlobalPartnerParameterI(str);
                break;
            default:
                activityHandler.removeGlobalCallbackParameterI(str);
                break;
        }
    }
}
