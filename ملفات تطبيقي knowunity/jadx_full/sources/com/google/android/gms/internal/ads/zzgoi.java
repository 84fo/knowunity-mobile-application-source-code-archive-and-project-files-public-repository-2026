package com.google.android.gms.internal.ads;

import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgoi extends RuntimeException {
    public zzgoi(int i) {
        super(xy2.p(new StringBuilder(String.valueOf(i).length() + 3), "r: ", i));
    }

    public zzgoi() {
        this(0);
    }

    public zzgoi(int i, Throwable th) {
        super("r: 2", th);
    }
}
