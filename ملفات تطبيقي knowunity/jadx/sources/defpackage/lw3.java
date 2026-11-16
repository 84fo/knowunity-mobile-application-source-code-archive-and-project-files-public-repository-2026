package defpackage;

import bo.app.jb;
import bo.app.ji;
import bo.app.ni;
import bo.app.oi;
import bo.app.vh;
import bo.app.wh;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lw3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jb b;

    public /* synthetic */ lw3(jb jbVar, byte b) {
        this.a = b;
        this.b = jbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        jb jbVar = this.b;
        switch (b) {
            case 0:
                return "Could not publish in-app message with trigger action id: " + ((oi) jbVar).a;
            case 1:
                return ji.d(jbVar);
            case 2:
                return ji.g(jbVar);
            case 3:
                return ji.b(jbVar);
            case 4:
                return ji.f(jbVar);
            case 5:
                return ni.d(jbVar);
            case 6:
                return ni.b(jbVar);
            case 7:
                return ni.c(jbVar);
            case 8:
                return vh.a(jbVar);
            case 9:
                return wh.b(jbVar);
            default:
                return wh.c(jbVar);
        }
    }
}
