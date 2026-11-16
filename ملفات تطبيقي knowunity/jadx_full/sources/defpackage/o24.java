package defpackage;

import com.applovin.impl.adview.g;
import com.applovin.impl.y1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o24 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ o24(g gVar, Runnable runnable, byte b) {
        this.a = b;
        this.b = gVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                y1.b(this.b, this.c);
                break;
            case 1:
                y1.a(this.b, this.c);
                break;
            default:
                y1.c(this.b, this.c);
                break;
        }
    }
}
