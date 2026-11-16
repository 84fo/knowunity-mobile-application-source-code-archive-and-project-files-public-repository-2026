package com.adjust.sdk.sig;

import defpackage.po1;

/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends IllegalArgumentException {
    public final String a;

    /* JADX WARN: Illegal instructions before constructor call */
    public o1(String str, String str2) {
        String strConcat;
        StringBuilder sbN = po1.n(str);
        if (str2 != null) {
            for (int i = 0; i < str2.length(); i++) {
                char cCharAt = str2.charAt(i);
                if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                    strConcat = "\n".concat(str2);
                }
            }
            strConcat = "";
        } else {
            strConcat = "";
        }
        sbN.append(strConcat);
        String string = sbN.toString();
        super(string);
        this.a = string;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
