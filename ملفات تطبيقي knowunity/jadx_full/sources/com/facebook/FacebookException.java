package com.facebook;

import defpackage.at;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class FacebookException extends RuntimeException {
    public static final SecureRandom a = new SecureRandom();
    public static final long serialVersionUID = 1;

    public FacebookException(String str) {
        super(str);
        if (str == null || !k.p.get() || a.nextInt(100) <= 50) {
            return;
        }
        com.facebook.internal.t.a(new at(str, (byte) 8), com.facebook.internal.r.ErrorReport);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }
}
