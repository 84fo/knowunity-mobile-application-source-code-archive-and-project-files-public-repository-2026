package defpackage;

import com.ironsource.C3622fc;
import com.ironsource.sdk.controller.e;
import com.ironsource.sdk.controller.f;
import com.ironsource.sdk.controller.l;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cy3 implements l.a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cy3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.ironsource.sdk.controller.l.a
    public final void a(f.a aVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                C3622fc.b((C3622fc) obj, aVar);
                break;
            case 1:
                C3622fc.a((C3622fc) obj, aVar);
                break;
            default:
                ((e) obj).a(aVar);
                break;
        }
    }
}
