package defpackage;

import bo.app.pg;
import bo.app.sg;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v04 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pg b;

    public /* synthetic */ v04(pg pgVar, byte b) {
        this.a = b;
        this.b = pgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pg pgVar = this.b;
        switch (b) {
            case 0:
                return pg.a(pgVar);
            default:
                return sg.b(pgVar);
        }
    }
}
