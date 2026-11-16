package defpackage;

import com.ironsource.C3795p6;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r04 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3795p6 b;

    public /* synthetic */ r04(C3795p6 c3795p6, byte b) {
        this.a = b;
        this.b = c3795p6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C3795p6 c3795p6 = this.b;
        switch (b) {
            case 0:
                C3795p6.f(c3795p6);
                break;
            case 1:
                C3795p6.e(c3795p6);
                break;
            case 2:
                C3795p6.b(c3795p6);
                break;
            case 3:
                C3795p6.c(c3795p6);
                break;
            case 4:
                C3795p6.d(c3795p6);
                break;
            default:
                C3795p6.g(c3795p6);
                break;
        }
    }
}
