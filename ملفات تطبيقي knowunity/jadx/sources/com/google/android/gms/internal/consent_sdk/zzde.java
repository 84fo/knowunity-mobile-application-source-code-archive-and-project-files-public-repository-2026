package com.google.android.gms.internal.consent_sdk;

import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
final class zzde extends zzdd {
    public zzde(char c) {
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i = 44;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        return po1.i("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }
}
