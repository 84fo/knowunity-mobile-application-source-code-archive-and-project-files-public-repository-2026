package defpackage;

import bo.app.gi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class os implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public /* synthetic */ os(byte b, long j, long j2) {
        this.a = b;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("Braze SDK loaded in ");
                long j = this.b - this.c;
                sb.append(j / 1000000);
                return xy2.q(sb, " ms / ", j, " nanos");
            default:
                return gi.a(this.b, this.c);
        }
    }
}
