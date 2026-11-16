package defpackage;

import com.applovin.impl.z1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q24 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z1 b;

    public /* synthetic */ q24(z1 z1Var, byte b) {
        this.a = b;
        this.b = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        z1 z1Var = this.b;
        switch (b) {
            case 0:
                z1Var.G();
                break;
            case 1:
                z1Var.H();
                break;
            case 2:
                z1Var.I();
                break;
            default:
                z1Var.F();
                break;
        }
    }
}
