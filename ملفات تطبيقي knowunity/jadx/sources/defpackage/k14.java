package defpackage;

import com.applovin.impl.t3;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k14 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t3 b;

    public /* synthetic */ k14(t3 t3Var, byte b) {
        this.a = b;
        this.b = t3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        t3 t3Var = this.b;
        switch (b) {
            case 0:
                t3Var.h();
                break;
            default:
                t3Var.d();
                break;
        }
    }
}
