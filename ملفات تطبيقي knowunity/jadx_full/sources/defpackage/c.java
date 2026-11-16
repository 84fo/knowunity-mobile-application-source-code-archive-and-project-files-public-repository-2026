package defpackage;

import com.ironsource.A;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ A b;

    public /* synthetic */ c(A a, byte b) {
        this.a = b;
        this.b = a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        A a = this.b;
        switch (b) {
            case 0:
                A.c(a);
                break;
            case 1:
                A.f(a);
                break;
            default:
                A.e(a);
                break;
        }
    }
}
