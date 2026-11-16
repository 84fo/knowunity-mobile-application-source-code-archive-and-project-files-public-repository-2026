package defpackage;

import com.ironsource.Pa;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z42 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Pa b;

    public /* synthetic */ z42(Pa pa, byte b) {
        this.a = b;
        this.b = pa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Pa pa = this.b;
        switch (b) {
            case 0:
                Pa.a(pa);
                break;
            default:
                Pa.b(pa);
                break;
        }
    }
}
