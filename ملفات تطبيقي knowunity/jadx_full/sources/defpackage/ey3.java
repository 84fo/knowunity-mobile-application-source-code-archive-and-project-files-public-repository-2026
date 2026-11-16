package defpackage;

import bo.app.fc;
import bo.app.gb;
import bo.app.ji;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ey3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gb b;

    public /* synthetic */ ey3(gb gbVar, byte b) {
        this.a = b;
        this.b = gbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        gb gbVar = this.b;
        switch (b) {
            case 0:
                return fc.c(gbVar);
            case 1:
                return fc.d(gbVar);
            case 2:
                return ji.d(gbVar);
            case 3:
                return ji.e(gbVar);
            case 4:
                return ji.b(gbVar);
            case 5:
                return ji.c(gbVar);
            default:
                return ji.g(gbVar);
        }
    }
}
