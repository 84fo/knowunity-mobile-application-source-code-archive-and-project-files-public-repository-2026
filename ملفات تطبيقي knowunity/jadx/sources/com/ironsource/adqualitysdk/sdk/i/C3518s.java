package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3518s {

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static volatile boolean f438;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public static volatile C3518s f439;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final String f442 = StringFog.decrypt("reACdA==\n", "2ZJ3EUq2F8g=\n");

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static final String f441 = StringFog.decrypt("o+i+ebI=\n", "xYnSCtcKbOg=\n");

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public static final List f440 = Arrays.asList(StringFog.decrypt("nx4=\n", "9niG8tBYpfw=\n"), StringFog.decrypt("by7Usw==\n", "CkKn1ql4DkU=\n"), StringFog.decrypt("+1djWA==\n", "lSIPNDZjxas=\n"), StringFog.decrypt("Q4T1W5fZ\n", "MeGBLuW3nAY=\n"), StringFog.decrypt("DgmiSj4=\n", "fXzSL0yQYO8=\n"), StringFog.decrypt("KgQr\n", "XnZS+VmQ2mY=\n"), StringFog.decrypt("9+aRwCI=\n", "lIflo0os5XI=\n"));

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final r[] f448 = new r[128];

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final r[] f447 = new r[128];

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final HashMap f446 = new HashMap();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final HashMap f445 = new HashMap();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final HashMap f444 = new HashMap();

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final HashMap f443 = new HashMap();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean f449 = f438;

    public C3518s() {
        String strDecrypt = StringFog.decrypt("s//qLQFnJxi3+ew7AzFwbM/u6T0=\n", "ksLWEypKDTc=\n");
        for (int i = 0; i < strDecrypt.length(); i++) {
            char cCharAt = strDecrypt.charAt(i);
            this.f448[cCharAt] = new r(EnumC3515q.f429, String.valueOf(cCharAt));
        }
        for (String str : Arrays.asList(StringFog.decrypt("eAA=\n", "RT2tn25Llck=\n"), StringFog.decrypt("1PY=\n", "9cvh12/l4E4=\n"), StringFog.decrypt("n04=\n", "o3MuvqcpjQ0=\n"), StringFog.decrypt("dV4=\n", "S2OH0qmjlqk=\n"), StringFog.decrypt("5Og=\n", "z8MwwhEHN40=\n"), StringFog.decrypt("aCg=\n", "RQVCV77srrA=\n"), StringFog.decrypt("7+4=\n", "k5LTGamCddE=\n"), StringFog.decrypt("Ai0=\n", "JAuEs+Ad1Bw=\n"))) {
            this.f447[str.charAt(0)] = new r(EnumC3515q.f429, str);
        }
        for (String str2 : f440) {
            this.f446.put(str2, new r(EnumC3515q.f431, str2));
        }
        HashMap map = this.f446;
        String strDecrypt2 = StringFog.decrypt("ULnPOw==\n", "JMu6XmfE8Ts=\n");
        EnumC3515q enumC3515q = EnumC3515q.f425;
        map.put(strDecrypt2, new r(enumC3515q, StringFog.decrypt("PPCA/g==\n", "SIL1mwa6hVA=\n")));
        this.f446.put(StringFog.decrypt("GvVyytg=\n", "fJQeub1c4Rc=\n"), new r(enumC3515q, StringFog.decrypt("FizDIV8=\n", "cE2vUjrNGpQ=\n")));
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final synchronized r m1449(String str) {
        EnumC3515q enumC3515q;
        try {
            if (this.f449) {
                return m1455(this.f446, EnumC3515q.f430, str);
            }
            if (f442.equals(str) || f441.equals(str)) {
                enumC3515q = EnumC3515q.f425;
            } else {
                enumC3515q = f440.contains(str) ? EnumC3515q.f431 : EnumC3515q.f430;
            }
            return new r(enumC3515q, str);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized r m1450(String str) {
        return m1455(this.f445, EnumC3515q.f428, str);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized void m1452() {
        this.f446.clear();
        this.f445.clear();
        this.f444.clear();
        this.f443.clear();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final r m1453(char c, char c2) {
        if (this.f449) {
            return this.f447[c];
        }
        return new r(EnumC3515q.f429, "" + c + c2);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized r m1451(String str) {
        return m1455(this.f444, EnumC3515q.f427, str);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized void m1448() {
        C3518s c3518s = f439;
        f439 = null;
        if (c3518s != null) {
            c3518s.m1452();
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized r m1454(String str) {
        return m1455(this.f444, EnumC3515q.f426, str);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final r m1455(HashMap map, EnumC3515q enumC3515q, String str) {
        if (!this.f449) {
            return new r(enumC3515q, str);
        }
        r rVar = (r) map.get(str);
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(enumC3515q, str);
        map.put(str, rVar2);
        return rVar2;
    }
}
