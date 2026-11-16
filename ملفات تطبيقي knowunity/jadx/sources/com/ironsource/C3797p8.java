package com.ironsource;

import android.webkit.JavascriptInterface;

/* JADX INFO: renamed from: com.ironsource.p8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3797p8 {
    private C3850s8 a;

    public C3797p8(C3850s8 c3850s8) {
        this.a = c3850s8;
    }

    @JavascriptInterface
    public void receiveMessageFromExternal(String str) {
        this.a.handleMessageFromAd(str);
    }
}
