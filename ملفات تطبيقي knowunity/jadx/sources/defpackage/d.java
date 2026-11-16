package defpackage;

import com.ironsource.A;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ A c;

    public /* synthetic */ d(Throwable th, A a, byte b) {
        this.a = b;
        this.b = th;
        this.c = a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        A a = this.c;
        Throwable th = this.b;
        switch (b) {
            case 0:
                A.a(th, a);
                break;
            default:
                A.b(th, a);
                break;
        }
    }
}
