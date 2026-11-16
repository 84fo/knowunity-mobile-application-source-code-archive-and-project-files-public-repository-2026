package defpackage;

import com.applovin.impl.f1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ux3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f1 b;

    public /* synthetic */ ux3(f1 f1Var, byte b) {
        this.a = b;
        this.b = f1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f1 f1Var = this.b;
        switch (b) {
            case 0:
                f1Var.j();
                break;
            case 1:
                f1Var.e();
                break;
            default:
                f1Var.i();
                break;
        }
    }
}
