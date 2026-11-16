package defpackage;

import com.ironsource.C3621fb;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zx3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3621fb b;

    public /* synthetic */ zx3(C3621fb c3621fb, byte b) {
        this.a = b;
        this.b = c3621fb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C3621fb c3621fb = this.b;
        switch (b) {
            case 0:
                C3621fb.a(c3621fb);
                break;
            default:
                C3621fb.c(c3621fb);
                break;
        }
    }
}
