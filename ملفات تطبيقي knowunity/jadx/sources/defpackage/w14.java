package defpackage;

import com.ironsource.C3902v6;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w14 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3902v6 b;

    public /* synthetic */ w14(C3902v6 c3902v6, byte b) {
        this.a = b;
        this.b = c3902v6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C3902v6 c3902v6 = this.b;
        switch (b) {
            case 0:
                C3902v6.b(c3902v6);
                break;
            default:
                C3902v6.a(c3902v6);
                break;
        }
    }
}
