package defpackage;

import bo.app.gf;
import bo.app.i0;
import bo.app.k5;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wy3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gf b;
    public final /* synthetic */ long c;
    public final /* synthetic */ gf d;

    public /* synthetic */ wy3(gf gfVar, long j, gf gfVar2, byte b) {
        this.a = b;
        this.b = gfVar;
        this.c = j;
        this.d = gfVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        gf gfVar = this.d;
        long j = this.c;
        gf gfVar2 = this.b;
        switch (b) {
            case 0:
                return i0.a(gfVar2, j, gfVar);
            default:
                return k5.a(gfVar2, j, gfVar);
        }
    }
}
