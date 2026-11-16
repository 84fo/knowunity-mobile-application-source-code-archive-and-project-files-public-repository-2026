package defpackage;

import android.app.Activity;
import com.ironsource.C3622fc;
import com.ironsource.K8;
import com.ironsource.sdk.controller.f;
import com.ironsource.sdk.controller.l;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class by3 implements l.a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3622fc b;
    public final /* synthetic */ Object c;

    public /* synthetic */ by3(C3622fc c3622fc, Object obj, byte b) {
        this.a = b;
        this.b = c3622fc;
        this.c = obj;
    }

    @Override // com.ironsource.sdk.controller.l.a
    public final void a(f.a aVar) {
        byte b = this.a;
        Object obj = this.c;
        C3622fc c3622fc = this.b;
        switch (b) {
            case 0:
                C3622fc.a(c3622fc, (Activity) obj, aVar);
                break;
            default:
                C3622fc.a(c3622fc, (K8) obj, aVar);
                break;
        }
    }
}
