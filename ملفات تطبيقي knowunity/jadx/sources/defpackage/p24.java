package defpackage;

import com.applovin.impl.y1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p24 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y1 b;

    public /* synthetic */ p24(y1 y1Var, byte b) {
        this.a = b;
        this.b = y1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        y1 y1Var = this.b;
        switch (b) {
            case 0:
                y1Var.j();
                break;
            default:
                y1Var.k();
                break;
        }
    }
}
