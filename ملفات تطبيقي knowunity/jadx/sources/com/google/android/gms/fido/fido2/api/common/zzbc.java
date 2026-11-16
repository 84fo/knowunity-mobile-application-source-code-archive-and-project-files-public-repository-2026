package com.google.android.gms.fido.fido2.api.common;

import defpackage.po1;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbc extends Exception {
    public zzbc(String str) {
        super(po1.i("User verification requirement ", str, " not supported"));
    }
}
