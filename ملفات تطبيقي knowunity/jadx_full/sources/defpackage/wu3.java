package defpackage;

import com.applovin.impl.adview.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wu3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ wu3(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        a aVar = this.b;
        switch (b) {
            case 0:
                aVar.p();
                break;
            case 1:
                aVar.q();
                break;
            case 2:
                aVar.s();
                break;
            case 3:
                aVar.o();
                break;
            default:
                aVar.r();
                break;
        }
    }
}
