package defpackage;

import bo.app.ff;
import bo.app.l7;
import bo.app.vc;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iy3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vc b;

    public /* synthetic */ iy3(vc vcVar, byte b) {
        this.a = b;
        this.b = vcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        vc vcVar = this.b;
        switch (b) {
            case 0:
                return ff.a(vcVar);
            default:
                return l7.a(vcVar);
        }
    }
}
