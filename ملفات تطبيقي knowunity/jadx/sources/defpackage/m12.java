package defpackage;

import com.ironsource.C3964ye;
import com.ironsource.Fe;
import com.ironsource.Ne;
import com.ironsource.Oe;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m12 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Fe b;
    public final /* synthetic */ C3964ye c;

    public /* synthetic */ m12(Fe fe, C3964ye c3964ye) {
        this.a = (byte) 2;
        this.c = c3964ye;
        this.b = fe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Fe fe = this.b;
        C3964ye c3964ye = this.c;
        switch (b) {
            case 0:
                Ne.b(fe, c3964ye);
                break;
            case 1:
                Oe.a(fe, c3964ye);
                break;
            default:
                Oe.a.a(c3964ye, fe);
                break;
        }
    }

    public /* synthetic */ m12(Fe fe, C3964ye c3964ye, byte b) {
        this.a = b;
        this.b = fe;
        this.c = c3964ye;
    }
}
