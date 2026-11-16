package com.facebook;

import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class FacebookDialogException extends FacebookException {
    public static final long serialVersionUID = 1;
    public final int b;
    public final String c;

    public FacebookDialogException(String str, int i, String str2) {
        super(str);
        this.b = i;
        this.c = str2;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookDialogException: errorCode: ");
        sb.append(this.b);
        sb.append(", message: ");
        sb.append(getMessage());
        sb.append(", url: ");
        return xy2.r(sb, this.c, "}");
    }
}
