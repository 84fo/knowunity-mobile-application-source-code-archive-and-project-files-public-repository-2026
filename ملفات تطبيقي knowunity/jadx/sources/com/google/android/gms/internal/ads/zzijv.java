package com.google.android.gms.internal.ads;

import defpackage.rq0;

/* JADX INFO: loaded from: classes4.dex */
final class zzijv extends Exception {
    public zzijv(int i, int i2) {
        super(rq0.g(i, i2, "Unpaired surrogate at index ", " of ", new StringBuilder(String.valueOf(i).length() + 32 + String.valueOf(i2).length())));
    }
}
