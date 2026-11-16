package defpackage;

import com.applovin.impl.mediation.ads.MaxAdViewImpl;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hx1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxAdViewImpl b;

    public /* synthetic */ hx1(MaxAdViewImpl maxAdViewImpl, byte b) {
        this.a = b;
        this.b = maxAdViewImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAdViewImpl maxAdViewImpl = this.b;
        switch (b) {
            case 0:
                maxAdViewImpl.g();
                break;
            default:
                maxAdViewImpl.c();
                break;
        }
    }
}
