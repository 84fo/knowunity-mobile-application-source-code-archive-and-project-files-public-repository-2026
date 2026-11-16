package defpackage;

import com.applovin.impl.d2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bx3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d2 b;

    public /* synthetic */ bx3(d2 d2Var, byte b) {
        this.a = b;
        this.b = d2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d2 d2Var = this.b;
        switch (b) {
            case 0:
                d2Var.K();
                break;
            case 1:
                d2Var.J();
                break;
            case 2:
                d2Var.M();
                break;
            case 3:
                d2Var.I();
                break;
            case 4:
                d2Var.H();
                break;
            case 5:
                d2Var.O();
                break;
            default:
                d2Var.L();
                break;
        }
    }
}
