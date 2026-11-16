package defpackage;

import bo.app.c9;
import bo.app.k2;
import bo.app.ka;
import bo.app.v6;
import bo.app.x8;
import bo.app.z2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uw3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ka b;

    public /* synthetic */ uw3(ka kaVar, byte b) {
        this.a = b;
        this.b = kaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ka kaVar = this.b;
        switch (b) {
            case 0:
                return c9.b(kaVar);
            case 1:
                return k2.c(kaVar);
            case 2:
                return v6.a(kaVar);
            case 3:
                return x8.b(kaVar);
            case 4:
                return z2.d(kaVar);
            case 5:
                return z2.e(kaVar);
            case 6:
                return z2.f(kaVar);
            case 7:
                return z2.b(kaVar);
            default:
                return z2.c(kaVar);
        }
    }
}
