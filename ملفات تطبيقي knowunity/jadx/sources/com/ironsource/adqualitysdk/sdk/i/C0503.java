package com.ironsource.adqualitysdk.sdk.i;

import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᐞ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0503 {

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public C0850 f2048;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public int f2057;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public List f2058;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public Class f2059;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public Class f2060;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public Class f2061;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public int f2056 = -1;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public int f2055 = -1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public int f2054 = -1;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public int f2053 = -1;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public int f2052 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public int f2051 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public int f2050 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public boolean f2049 = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0503.class == obj.getClass()) {
            C0503 c0503 = (C0503) obj;
            if (this.f2057 != c0503.f2057 || this.f2056 != c0503.f2056 || this.f2055 != c0503.f2055 || this.f2054 != c0503.f2054 || this.f2053 != c0503.f2053 || this.f2052 != c0503.f2052 || this.f2051 != c0503.f2051 || this.f2050 != c0503.f2050 || this.f2049 != c0503.f2049) {
                return false;
            }
            Class cls = this.f2061;
            Class cls2 = c0503.f2061;
            if (cls == null ? cls2 != null : !cls.equals(cls2)) {
                return false;
            }
            Class cls3 = this.f2060;
            Class cls4 = c0503.f2060;
            if (cls3 == null ? cls4 != null : !cls3.equals(cls4)) {
                return false;
            }
            Class cls5 = this.f2059;
            Class cls6 = c0503.f2059;
            if (cls5 == null ? cls6 != null : !cls5.equals(cls6)) {
                return false;
            }
            List list = this.f2058;
            List list2 = c0503.f2058;
            if (list == null ? list2 != null : !list.equals(list2)) {
                return false;
            }
            C0850 c0850 = this.f2048;
            C0850 c0851 = c0503.f2048;
            if (c0850 != null) {
                return c0850 == c0851;
            }
            if (c0851 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Class cls = this.f2061;
        int iHashCode = (cls != null ? cls.hashCode() : 0) * 31;
        Class cls2 = this.f2060;
        int iHashCode2 = (iHashCode + (cls2 != null ? cls2.hashCode() : 0)) * 31;
        Class cls3 = this.f2059;
        int iHashCode3 = (iHashCode2 + (cls3 != null ? cls3.hashCode() : 0)) * 31;
        List list = this.f2058;
        int iHashCode4 = (((((((((((((((((((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31) + this.f2057) * 31) + this.f2056) * 31) + this.f2055) * 31) + this.f2054) * 31) + this.f2053) * 31) + this.f2052) * 31) + this.f2051) * 31) + this.f2050) * 31) + (this.f2049 ? 1 : 0)) * 31;
        C0850 c0850 = this.f2048;
        return iHashCode4 + (c0850 != null ? c0850.hashCode() : 0);
    }
}
