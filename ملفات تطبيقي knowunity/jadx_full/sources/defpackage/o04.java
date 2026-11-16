package defpackage;

import bo.app.p0;
import bo.app.x;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o04 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ in b;
    public final /* synthetic */ String c;

    public /* synthetic */ o04(in inVar, String str) {
        this.b = inVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        in inVar = this.b;
        switch (b) {
            case 0:
                return p0.a(str, inVar);
            default:
                return x.a(inVar, str);
        }
    }

    public /* synthetic */ o04(String str, in inVar) {
        this.c = str;
        this.b = inVar;
    }
}
