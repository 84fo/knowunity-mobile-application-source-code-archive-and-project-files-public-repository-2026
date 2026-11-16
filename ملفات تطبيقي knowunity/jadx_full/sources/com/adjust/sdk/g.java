package com.adjust.sdk;

import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements Runnable {
    public final /* synthetic */ URL a;
    public final /* synthetic */ AdjustLinkResolution.AdjustLinkResolutionCallback b;

    public g(URL url, AdjustLinkResolution.AdjustLinkResolutionCallback adjustLinkResolutionCallback) {
        this.a = url;
        this.b = adjustLinkResolutionCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AdjustLinkResolution.requestAndResolve(this.a, 0, this.b);
    }
}
