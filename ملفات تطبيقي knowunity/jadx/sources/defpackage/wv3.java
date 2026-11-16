package defpackage;

import bo.app.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wv3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ wv3(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                return b.a(bVar);
            default:
                return b.b(bVar);
        }
    }
}
