package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kx1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;

    public /* synthetic */ kx1(MaxFullscreenAdImpl maxFullscreenAdImpl, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.c();
                break;
            default:
                maxFullscreenAdImpl.d();
                break;
        }
    }
}
