package defpackage;

import com.applovin.impl.k4;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ez3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k4 b;

    public /* synthetic */ ez3(k4 k4Var, byte b) {
        this.a = b;
        this.b = k4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        k4 k4Var = this.b;
        switch (b) {
            case 0:
                k4Var.d();
                break;
            case 1:
                k4Var.c();
                break;
            default:
                k4Var.b();
                break;
        }
    }
}
