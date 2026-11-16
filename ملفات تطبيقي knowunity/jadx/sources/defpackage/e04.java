package defpackage;

import com.applovin.impl.o4;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e04 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o4 b;

    public /* synthetic */ e04(o4 o4Var, byte b) {
        this.a = b;
        this.b = o4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        o4 o4Var = this.b;
        switch (b) {
            case 0:
                o4Var.g();
                break;
            default:
                o4Var.f();
                break;
        }
    }
}
