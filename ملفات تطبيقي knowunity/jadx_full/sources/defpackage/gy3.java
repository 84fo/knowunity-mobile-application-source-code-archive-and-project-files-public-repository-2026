package defpackage;

import bo.app.ff;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gy3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ff b;
    public final /* synthetic */ long c;

    public /* synthetic */ gy3(ff ffVar, long j, byte b) {
        this.a = b;
        this.b = ffVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        ff ffVar = this.b;
        switch (b) {
            case 0:
                return ff.b(ffVar, j);
            default:
                return ff.a(ffVar, j);
        }
    }
}
