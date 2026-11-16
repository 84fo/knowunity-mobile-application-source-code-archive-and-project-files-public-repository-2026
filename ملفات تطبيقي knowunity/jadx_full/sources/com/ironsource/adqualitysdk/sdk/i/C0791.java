package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.xy2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ị, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0791 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String f3084;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f3085;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final List f3086;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean f3087;

    public C0791(boolean z, List list, String str, String str2) {
        this.f3087 = z;
        this.f3086 = Collections.unmodifiableList(new ArrayList(list));
        this.f3085 = str;
        this.f3084 = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0791.class == obj.getClass()) {
            C0791 c0791 = (C0791) obj;
            if (this.f3087 != c0791.f3087 || !this.f3086.equals(c0791.f3086)) {
                return false;
            }
            String str = this.f3085;
            String str2 = c0791.f3085;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.f3084;
            String str4 = c0791.f3084;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f3086.hashCode() + ((this.f3087 ? 1 : 0) * 31)) * 31;
        String str = this.f3085;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f3084;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("kwuHjrJVcYmRHJuNt0VviLYai52oQik=\n", "w3no+NsxFPs=\n"));
        sb.append(this.f3087);
        sb.append(StringFog.decrypt("t0HfVJax94boXA==\n", "m2GsPfHfluo=\n"));
        sb.append(this.f3086);
        sb.append(StringFog.decrypt("jVzotY0NakuG\n", "oXyc2uZoBHY=\n"));
        sb.append(this.f3085);
        sb.append('\'');
        sb.append(StringFog.decrypt("x/Q35ena3jfM\n", "69RSl5u1rAo=\n"));
        return xy2.r(sb, this.f3084, "'}");
    }
}
