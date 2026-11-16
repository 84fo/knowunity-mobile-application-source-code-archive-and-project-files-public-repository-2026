package com.google.android.gms.internal.ads;

import defpackage.rq0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjb extends IllegalStateException {
    public zzjb(int i, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21 + String.valueOf(i2).length() + 1);
        rq0.s(i, i2, "Buffer too small (", " < ", sb);
        sb.append(")");
        super(sb.toString());
    }
}
