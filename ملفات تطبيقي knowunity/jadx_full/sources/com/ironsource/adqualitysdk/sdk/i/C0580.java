package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᓭ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0580 extends AbstractC0818 implements InterfaceC0587, InterfaceC0368 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final InterfaceC0587 f2272;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final Object f2273;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Map f2274;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final Collection f2275;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Field f2276;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final String f2271 = StringFog.decrypt("ObDbp+ZgKJcTvtWL6GQC\n", "dtKxwoUUbv4=\n");

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final String f2270 = StringFog.decrypt("rKHJ54SX4HY=\n", "y8S9seX7lRM=\n");

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final String f2269 = StringFog.decrypt("TgHay5Am1Oc=\n", "PWSunfFKoYI=\n");

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static final String f2268 = StringFog.decrypt("A3Aan1IMtQ==\n", "agNc9jdg0Vs=\n");

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public static final String f2267 = StringFog.decrypt("yDe4PGh1828=\n", "r1LMegEQnws=\n");

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public static final String f2266 = StringFog.decrypt("4aFkMXix9Gb8u0gw\n", "iNInXhTdkQU=\n");

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static final String f2265 = StringFog.decrypt("cb0q0rICdvF1rDf+sw==\n", "Fthekd1uGpQ=\n");

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static final String f2264 = StringFog.decrypt("zNm9DmQ=\n", "parwbxSwX40=\n");

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public static final String f2263 = StringFog.decrypt("xhXINDVy\n", "oXC8eVQCF0g=\n");

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public static final String f2262 = StringFog.decrypt("weEwA7LjjTfS\n", "poREU9OR6Fk=\n");

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    public static final String f2261 = StringFog.decrypt("aqp1T0KTM+pjrGQ=\n", "Dc8BBizgR4s=\n");

    public C0580(Field field, Object obj, InterfaceC0587 interfaceC0587) {
        this.f2276 = field;
        this.f2273 = obj;
        this.f2272 = interfaceC0587;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0368
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1358(C0919 c0919, String str, ArrayList arrayList, C0472 c0472, C0610 c0610) {
        try {
            boolean z = true;
            switch (str.hashCode()) {
                case -2039060844:
                    if (str.equals(f2265)) {
                        return this.f2275;
                    }
                    break;
                case -1661939189:
                    if (str.equals(f2261)) {
                        return this.f2273;
                    }
                    break;
                case -1249356250:
                    if (str.equals(f2263)) {
                        return this.f2274;
                    }
                    break;
                case 100472786:
                    if (str.equals(f2264)) {
                        if (this.f2274 == null) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                    break;
                case 429960040:
                    if (str.equals(f2266)) {
                        if (this.f2275 == null) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                    break;
                case 700591008:
                    if (str.equals(f2262)) {
                        return this.f2272;
                    }
                    break;
                case 1406685743:
                    if (str.equals(f2269)) {
                        Object objM1820 = AbstractC0818.m1820(arrayList, 0, Object.class);
                        Field field = this.f2276;
                        if (field != null) {
                            try {
                                field.set(this.f2273, objM1820);
                                break;
                            } catch (Exception unused) {
                            }
                        }
                        return null;
                    }
                    break;
                case 1953253188:
                    if (str.equals(f2267)) {
                        return this.f2276;
                    }
                    break;
                case 1967798203:
                    if (str.equals(f2270)) {
                        return m1647();
                    }
                    break;
                case 2058833392:
                    if (str.equals(f2268)) {
                        if (this.f2276 == null) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                    break;
            }
            new C3485c0(c0919, c0610, f2271, str).m1628(c0919.m1891());
        } catch (Exception e) {
            AbstractC0634.m1694(c0919.m1891(), AbstractC0876.m1882("gA==\n", "p1jOiEOglGo=\n", AbstractC0408.m1591("tkumoNzhXSaaVbHvy7lPLYZNvaHJ4WUsmVy3u+ioTyKXcLm/wuFEL4dQoqqOrE86m1aw74k=\n", "8znUz67BKk4=\n", new StringBuilder(), str)), e, null);
        }
        return null;
    }

    public C0580(Collection collection, Object obj, InterfaceC0587 interfaceC0587) {
        this.f2275 = collection;
        this.f2273 = obj;
        this.f2272 = interfaceC0587;
    }

    public C0580(Map map, Object obj, InterfaceC0587 interfaceC0587) {
        this.f2274 = map;
        this.f2273 = obj;
        this.f2272 = interfaceC0587;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object m1647() {
        Field field = this.f2276;
        if (field != null) {
            try {
                return field.get(this.f2273);
            } catch (Exception unused) {
                return null;
            }
        }
        if (this.f2275 == null && this.f2274 == null) {
            return null;
        }
        return this.f2273;
    }
}
