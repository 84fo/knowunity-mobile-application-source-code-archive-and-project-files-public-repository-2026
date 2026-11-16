package defpackage;

import com.ironsource.Ha;
import com.ironsource.Ka;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wn1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ka b;
    public final /* synthetic */ Ha c;

    public /* synthetic */ wn1(Ka ka, Ha ha, byte b) {
        this.a = b;
        this.b = ka;
        this.c = ha;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Ha ha = this.c;
        Ka ka = this.b;
        switch (b) {
            case 0:
                Ka.b(ka, ha);
                break;
            default:
                Ka.a(ka, ha);
                break;
        }
    }
}
