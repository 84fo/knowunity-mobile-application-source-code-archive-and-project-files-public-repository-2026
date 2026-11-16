package defpackage;

import bo.app.l3;
import bo.app.rc;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pz3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rc b;

    public /* synthetic */ pz3(rc rcVar, byte b) {
        this.a = b;
        this.b = rcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        rc rcVar = this.b;
        switch (b) {
            case 0:
                return l3.f(rcVar);
            case 1:
                return l3.a(rcVar);
            case 2:
                return l3.b(rcVar);
            case 3:
                return l3.c(rcVar);
            case 4:
                return l3.d(rcVar);
            default:
                return l3.e(rcVar);
        }
    }
}
