package defpackage;

import com.ironsource.K2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cn1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ K2 b;

    public /* synthetic */ cn1(K2 k2, byte b) {
        this.a = b;
        this.b = k2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        K2 k2 = this.b;
        switch (b) {
            case 0:
                K2.e(k2);
                break;
            case 1:
                K2.f(k2);
                break;
            case 2:
                K2.a(k2);
                break;
            case 3:
                K2.c(k2);
                break;
            default:
                K2.d(k2);
                break;
        }
    }
}
