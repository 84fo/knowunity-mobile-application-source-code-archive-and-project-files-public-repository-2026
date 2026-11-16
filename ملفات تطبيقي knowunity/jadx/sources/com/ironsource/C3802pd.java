package com.ironsource;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import defpackage.q63;

/* JADX INFO: renamed from: com.ironsource.pd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3802pd {
    private final String a;

    public C3802pd(String str) {
        str.getClass();
        this.a = str;
    }

    public final String a() {
        String str = this.a;
        return str.substring(0, q63.A0(DomExceptionUtils.SEPARATOR, str, 6));
    }
}
