package defpackage;

import com.ironsource.C3660he;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vy3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3660he b;

    public /* synthetic */ vy3(C3660he c3660he, byte b) {
        this.a = b;
        this.b = c3660he;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C3660he c3660he = this.b;
        switch (b) {
            case 0:
                C3660he.b(c3660he);
                break;
            case 1:
                C3660he.a(c3660he);
                break;
            case 2:
                C3660he.d(c3660he);
                break;
            case 3:
                C3660he.e(c3660he);
                break;
            default:
                C3660he.c(c3660he);
                break;
        }
    }
}
