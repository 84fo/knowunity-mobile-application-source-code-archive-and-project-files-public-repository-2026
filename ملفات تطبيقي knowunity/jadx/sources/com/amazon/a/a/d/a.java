package com.amazon.a.a.d;

import defpackage.po1;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Exception {
    private static final long a = 1;

    public a(String str, Throwable th) {
        super(po1.h("Failed to authenticate data: ", str), th);
    }

    public a(String str) {
        super(str);
    }
}
