package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.IRunActivityHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f4 implements IRunActivityHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ f4(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // com.adjust.sdk.IRunActivityHandler
    public final void run(ActivityHandler activityHandler) {
        switch (this.a) {
            case 0:
                activityHandler.addGlobalPartnerParameterI(this.b, this.c);
                break;
            default:
                activityHandler.addGlobalCallbackParameterI(this.b, this.c);
                break;
        }
    }
}
