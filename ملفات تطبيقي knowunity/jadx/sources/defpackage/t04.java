package defpackage;

import com.ironsource.C3800pb;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t04 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3800pb b;

    public /* synthetic */ t04(C3800pb c3800pb, byte b) {
        this.a = b;
        this.b = c3800pb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C3800pb c3800pb = this.b;
        switch (b) {
            case 0:
                C3800pb.c(c3800pb);
                break;
            case 1:
                C3800pb.a(c3800pb);
                break;
            default:
                C3800pb.b(c3800pb);
                break;
        }
    }
}
