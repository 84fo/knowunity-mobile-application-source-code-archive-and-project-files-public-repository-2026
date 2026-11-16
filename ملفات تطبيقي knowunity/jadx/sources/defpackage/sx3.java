package defpackage;

import bo.app.ef;
import bo.app.fd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sx3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fd b;

    public /* synthetic */ sx3(fd fdVar, byte b) {
        this.a = b;
        this.b = fdVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        fd fdVar = this.b;
        switch (b) {
            case 0:
                return ef.b(fdVar);
            default:
                return fd.a(fdVar);
        }
    }
}
