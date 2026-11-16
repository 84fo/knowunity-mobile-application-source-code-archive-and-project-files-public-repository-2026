package defpackage;

import bo.app.a3;
import bo.app.gi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cv3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ cv3(long j, long j2, long j3, byte b) {
        this.a = b;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return a3.a(this.b, this.c, this.d);
            default:
                return gi.a(this.b, this.c, this.d);
        }
    }
}
