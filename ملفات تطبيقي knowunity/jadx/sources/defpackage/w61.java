package defpackage;

import com.ironsource.G9;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w61 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ G9 b;

    public /* synthetic */ w61(G9 g9, byte b) {
        this.a = b;
        this.b = g9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        G9 g9 = this.b;
        switch (b) {
            case 0:
                G9.c(g9);
                break;
            case 1:
                G9.b(g9);
                break;
            case 2:
                G9.d(g9);
                break;
            default:
                G9.a(g9);
                break;
        }
    }
}
