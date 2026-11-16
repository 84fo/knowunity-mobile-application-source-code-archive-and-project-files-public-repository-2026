package defpackage;

import bo.app.sg;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class im0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sg b;

    public /* synthetic */ im0(sg sgVar, byte b) {
        this.a = b;
        this.b = sgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sg sgVar = this.b;
        switch (b) {
            case 0:
                return "Configured image download retry backoff from server config: min=" + sgVar.l() + "ms, max=" + sgVar.k() + "ms, scale=" + sgVar.m();
            default:
                return sg.a(sgVar);
        }
    }
}
