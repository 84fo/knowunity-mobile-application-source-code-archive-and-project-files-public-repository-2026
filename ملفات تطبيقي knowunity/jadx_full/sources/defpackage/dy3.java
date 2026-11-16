package defpackage;

import bo.app.fc;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dy3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fc b;

    public /* synthetic */ dy3(fc fcVar, byte b) {
        this.a = b;
        this.b = fcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        fc fcVar = this.b;
        switch (b) {
            case 0:
                return fc.b(fcVar);
            default:
                return fc.a(fcVar);
        }
    }
}
