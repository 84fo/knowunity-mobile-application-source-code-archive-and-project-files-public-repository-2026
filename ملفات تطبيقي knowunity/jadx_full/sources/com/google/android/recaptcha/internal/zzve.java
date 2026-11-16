package com.google.android.recaptcha.internal;

import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
final class zzve extends IllegalArgumentException {
    public zzve(int i, int i2) {
        super(po1.c(i, i2, "Unpaired surrogate at index ", " of "));
    }
}
