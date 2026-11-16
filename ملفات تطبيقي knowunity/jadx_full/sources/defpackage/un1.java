package defpackage;

import com.ironsource.Ka;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class un1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ka b;

    public /* synthetic */ un1(Ka ka, byte b) {
        this.a = b;
        this.b = ka;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Ka ka = this.b;
        switch (b) {
            case 0:
                Ka.d(ka);
                break;
            case 1:
                Ka.b(ka);
                break;
            case 2:
                Ka.c(ka);
                break;
            default:
                Ka.a(ka);
                break;
        }
    }
}
