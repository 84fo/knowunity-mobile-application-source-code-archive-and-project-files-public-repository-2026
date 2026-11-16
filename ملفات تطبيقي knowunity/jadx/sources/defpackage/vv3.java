package defpackage;

import androidx.arch.core.util.Function;
import com.applovin.impl.m5;
import com.applovin.impl.sdk.ad.b;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vv3 implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ vv3(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                return bVar.i((m5) obj);
            case 1:
                return bVar.k((m5) obj);
            case 2:
                return bVar.d((m5) obj);
            case 3:
                return bVar.m((m5) obj);
            case 4:
                return bVar.g((m5) obj);
            case 5:
                return bVar.e((m5) obj);
            case 6:
                return bVar.f((m5) obj);
            case 7:
                return bVar.j((m5) obj);
            case 8:
                return bVar.a((JSONArray) obj);
            case 9:
                return bVar.b((m5) obj);
            case 10:
                return bVar.c((m5) obj);
            default:
                return bVar.a((m5) obj);
        }
    }
}
