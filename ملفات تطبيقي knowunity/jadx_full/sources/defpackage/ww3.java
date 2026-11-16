package defpackage;

import bo.app.cg;
import bo.app.eb;
import bo.app.g3;
import bo.app.yf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ww3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eb b;

    public /* synthetic */ ww3(eb ebVar, byte b) {
        this.a = b;
        this.b = ebVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        eb ebVar = this.b;
        switch (b) {
            case 0:
                return cg.a(ebVar);
            case 1:
                return g3.b(ebVar);
            default:
                return yf.a(ebVar);
        }
    }
}
