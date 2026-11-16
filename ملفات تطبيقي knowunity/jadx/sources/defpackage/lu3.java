package defpackage;

import com.ironsource.Y2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lu3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Y2 b;

    public /* synthetic */ lu3(Y2 y2, byte b) {
        this.a = b;
        this.b = y2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Y2 y2 = this.b;
        switch (b) {
            case 0:
                Y2.b(y2);
                break;
            case 1:
                Y2.d(y2);
                break;
            default:
                Y2.c(y2);
                break;
        }
    }
}
