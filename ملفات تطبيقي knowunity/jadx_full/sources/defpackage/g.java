package defpackage;

import com.ironsource.A;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ A b;
    public final /* synthetic */ Map c;

    public /* synthetic */ g(A a, Map map, byte b) {
        this.a = b;
        this.b = a;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Map map = this.c;
        A a = this.b;
        switch (b) {
            case 0:
                A.a(a, map);
                break;
            default:
                A.b(a, map);
                break;
        }
    }
}
