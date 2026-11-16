package defpackage;

import bo.app.c8;
import bo.app.ff;
import bo.app.pa;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uv3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pa b;

    public /* synthetic */ uv3(pa paVar, byte b) {
        this.a = b;
        this.b = paVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pa paVar = this.b;
        switch (b) {
            case 0:
                return "No channel ErrorEvent mapping for request type ".concat(paVar.getClass().getName());
            case 1:
                return c8.a(paVar);
            default:
                return ff.b(paVar);
        }
    }
}
