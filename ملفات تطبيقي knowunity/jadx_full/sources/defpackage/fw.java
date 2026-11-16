package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p22 b;

    public /* synthetic */ fw(p22 p22Var, byte b) {
        this.a = b;
        this.b = p22Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p22 p22Var = this.b;
        switch (b) {
            case 0:
                return "Failed to set email notification subscription to: " + p22Var;
            default:
                return "Failed to set push notification subscription to: " + p22Var;
        }
    }
}
