package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends Authenticator {
    public final String a;
    public final String b;
    public final String c;

    public j(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.net.Authenticator
    public final PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() != Authenticator.RequestorType.PROXY || !this.c.equals(getRequestingHost())) {
            return null;
        }
        return new PasswordAuthentication(this.a, this.b.toCharArray());
    }
}
