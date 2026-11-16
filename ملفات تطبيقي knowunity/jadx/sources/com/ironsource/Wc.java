package com.ironsource;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class Wc implements Vc {
    private N2 a;
    private WeakReference<P2> b = new WeakReference<>(null);

    public final void a(P2 p2) {
        p2.getClass();
        this.b = new WeakReference<>(p2);
    }

    @Override // com.ironsource.Vc
    public void onBannerClick() {
        P2 p2 = this.b.get();
        if (p2 != null) {
            p2.onBannerClick();
        }
    }

    @Override // com.ironsource.Vc
    public void onBannerInitFailed(String str) {
    }

    @Override // com.ironsource.Vc
    public void onBannerInitSuccess() {
    }

    @Override // com.ironsource.Vc
    public void onBannerLoadFail(String str) {
        str.getClass();
        N2 n2 = this.a;
        if (n2 != null) {
            n2.onBannerLoadFail(str);
        }
    }

    @Override // com.ironsource.Vc
    public void onBannerLoadSuccess(U9 u9, C3761n8 c3761n8) {
        u9.getClass();
        c3761n8.getClass();
        N2 n2 = this.a;
        if (n2 != null) {
            n2.onBannerLoadSuccess(u9, c3761n8);
        }
    }

    @Override // com.ironsource.Vc
    public void onBannerShowSuccess() {
        P2 p2 = this.b.get();
        if (p2 != null) {
            p2.onBannerShowSuccess();
        }
    }

    public final void a(N2 n2) {
        n2.getClass();
        this.a = n2;
    }
}
