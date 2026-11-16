package defpackage;

import com.applovin.impl.j0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zy3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j0 b;

    public /* synthetic */ zy3(j0 j0Var, byte b) {
        this.a = b;
        this.b = j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        j0 j0Var = this.b;
        switch (b) {
            case 0:
                j0Var.e();
                break;
            case 1:
                j0Var.f();
                break;
            case 2:
                j0Var.a();
                break;
            default:
                j0Var.d();
                break;
        }
    }
}
