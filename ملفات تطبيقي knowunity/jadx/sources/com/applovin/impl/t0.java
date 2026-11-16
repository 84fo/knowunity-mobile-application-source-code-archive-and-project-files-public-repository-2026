package com.applovin.impl;

import defpackage.xy2;

/* JADX INFO: loaded from: classes3.dex */
public class t0 {
    public static int c = -100;
    public static int d = -200;
    public static int e = -300;
    private final int a;
    private final String b;

    public t0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinConsentFlowErrorImpl{code=");
        sb.append(this.a);
        sb.append(", message='");
        return xy2.r(sb, this.b, "'}");
    }
}
