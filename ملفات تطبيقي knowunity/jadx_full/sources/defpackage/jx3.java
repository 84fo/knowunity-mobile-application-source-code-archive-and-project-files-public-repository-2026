package defpackage;

import bo.app.df;
import bo.app.ff;
import bo.app.gf;
import bo.app.i0;
import bo.app.mh;
import bo.app.o8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jx3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ gf c;

    public /* synthetic */ jx3(long j, gf gfVar) {
        this.a = (byte) 1;
        this.b = j;
        this.c = gfVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.b;
        gf gfVar = this.c;
        switch (b) {
            case 0:
                return df.a(gfVar, j);
            case 1:
                return ff.b(j, gfVar);
            case 2:
                return gf.a(gfVar, j);
            case 3:
                return i0.b(gfVar, j);
            case 4:
                return mh.b(gfVar, j);
            case 5:
                return mh.c(gfVar, j);
            default:
                return o8.a(gfVar, j);
        }
    }

    public /* synthetic */ jx3(gf gfVar, long j, byte b) {
        this.a = b;
        this.c = gfVar;
        this.b = j;
    }
}
