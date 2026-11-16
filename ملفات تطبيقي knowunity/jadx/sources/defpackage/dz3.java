package defpackage;

import bo.app.jb;
import bo.app.ji;
import bo.app.ni;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dz3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jb b;
    public final /* synthetic */ long c;

    public /* synthetic */ dz3(jb jbVar, long j, byte b) {
        this.a = b;
        this.b = jbVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        jb jbVar = this.b;
        switch (b) {
            case 0:
                return ji.a(jbVar, j);
            case 1:
                return ni.c(jbVar, j);
            default:
                return ni.b(jbVar, j);
        }
    }
}
