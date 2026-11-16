package defpackage;

import bo.app.ff;
import bo.app.gf;
import bo.app.o8;
import bo.app.uh;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fy3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gf b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fy3(gf gfVar, long j, long j2, Object obj, byte b) {
        this.a = b;
        this.b = gfVar;
        this.c = j;
        this.d = j2;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                return ff.a(this.b, this.c, this.d, (ff) obj);
            default:
                return o8.a(this.b, this.c, this.d, (uh) obj);
        }
    }
}
