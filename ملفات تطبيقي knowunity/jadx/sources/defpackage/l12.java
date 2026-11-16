package defpackage;

import com.ironsource.Ae;
import com.ironsource.Fe;
import com.ironsource.Ne;
import com.ironsource.Oe;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l12 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Fe b;
    public final /* synthetic */ Ae c;

    public /* synthetic */ l12(Fe fe, Ae ae, byte b) {
        this.a = b;
        this.b = fe;
        this.c = ae;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Ae ae = this.c;
        Fe fe = this.b;
        switch (b) {
            case 0:
                Ne.b(fe, ae);
                break;
            default:
                Oe.a.a(fe, ae);
                break;
        }
    }
}
