package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jx1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ jx1(MaxFullscreenAdImpl maxFullscreenAdImpl, String str, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.c(str);
                break;
            case 1:
                maxFullscreenAdImpl.a(str);
                break;
            default:
                maxFullscreenAdImpl.b(str);
                break;
        }
    }
}
