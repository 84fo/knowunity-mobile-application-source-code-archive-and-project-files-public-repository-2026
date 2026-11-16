package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mt b;

    public /* synthetic */ rs(mt mtVar, byte b) {
        this.a = b;
        this.b = mtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mt mtVar = this.b;
        switch (b) {
            case 0:
                return "Setting pending config object: " + mtVar;
            case 1:
                return "Braze.configure() called with configuration: " + mtVar;
            default:
                return "Setting Braze Override configuration with config: " + mtVar;
        }
    }
}
