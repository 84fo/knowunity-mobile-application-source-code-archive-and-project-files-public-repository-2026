package com.facebook.ads.redexgen.X;

import androidx.media3.datasource.cache.CacheDataSink;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1785Mv implements NK {
    public InterfaceC2361eB A02;
    public long A01 = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
    public int A00 = CacheDataSink.DEFAULT_BUFFER_SIZE;

    public final C1785Mv A00(InterfaceC2361eB interfaceC2361eB) {
        this.A02 = interfaceC2361eB;
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.NK
    public final C1784Mu A5q() {
        return new C1784Mu((InterfaceC2361eB) AbstractC1752Ln.A01(this.A02), this.A01, this.A00);
    }
}
