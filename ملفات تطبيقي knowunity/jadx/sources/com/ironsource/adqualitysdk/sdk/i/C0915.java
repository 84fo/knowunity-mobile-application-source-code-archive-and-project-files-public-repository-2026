package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.ve;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.וֹ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0915 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final long f3590;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final byte[] f3591;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f3592;

    public C0915(String str, byte[] bArr, long j) {
        this.f3592 = str;
        this.f3591 = bArr;
        this.f3590 = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0915) {
            return this.f3592.equals(((C0915) obj).f3592);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3592.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("XIBq6pDzUsVrlmj2mu5d5GuUbvqG9G/yM8I=\n", "DuUbn/WAJpY=\n"));
        sb.append(this.f3592);
        sb.append('\'');
        sb.append(StringFog.decrypt("gGyiTK6QOhc=\n", "rEzJKdfZXio=\n"));
        sb.append(1);
        sb.append(StringFog.decrypt("TuBkKDR43BYQrSk=\n", "YsAURFUMunk=\n"));
        sb.append(2);
        sb.append(StringFog.decrypt("rHeARO+XXtLkFpd7+cs=\n", "gFfjNor2Krc=\n"));
        return ve.m(sb, this.f3590, '}');
    }
}
