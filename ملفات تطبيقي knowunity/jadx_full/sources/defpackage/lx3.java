package defpackage;

import com.ironsource.C3622fc;
import com.ironsource.Xb;
import com.ironsource.sdk.controller.e;
import com.ironsource.sdk.controller.l;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lx3 implements l.b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lx3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.ironsource.sdk.controller.l.b
    public final void a(Xb xb) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((e) obj).a(xb);
                break;
            default:
                C3622fc.a((C3622fc) obj, xb);
                break;
        }
    }
}
