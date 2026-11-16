package defpackage;

import com.applovin.impl.f2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wx3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f2 b;

    public /* synthetic */ wx3(f2 f2Var, byte b) {
        this.a = b;
        this.b = f2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f2 f2Var = this.b;
        switch (b) {
            case 0:
                f2Var.L();
                break;
            case 1:
                f2Var.K();
                break;
            case 2:
                f2Var.P();
                break;
            case 3:
                f2Var.N();
                break;
            case 4:
                f2Var.I();
                break;
            case 5:
                f2Var.J();
                break;
            default:
                f2Var.M();
                break;
        }
    }
}
