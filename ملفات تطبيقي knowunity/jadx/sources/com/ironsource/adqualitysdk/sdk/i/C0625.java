package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᔾ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0625 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static final String f2397;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final ArrayList f2398 = new ArrayList();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f2399;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0771 f2400;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0689 f2401;

    static {
        StringFog.decrypt("ICn/BQFrEAU=\n", "ckySanUOVEc=\n");
        StringFog.decrypt("EqwMv6eIMIAN8Aaq7I4zzRS7ALO2jzWB\n", "Zt5t3MLqUeM=\n");
        StringFog.decrypt("Cj4kV1srckAcMjlfQ2drVxs=\n", "eVFLOjdKXzM=\n");
        f2397 = StringFog.decrypt("k8vRD1fwyjzbtPBbcPKUe/WeqVVett4h1InnEk/13SGaq+xSTfWJKoKF6gpepog8w4WrB1ixnybj\ngvcsT4yIGNiJ8gYQ6Q==\n", "t/ueYjvE7U8=\n");
    }

    public C0625(Context context, C0771 c0771, String str) {
        this.f2401 = new C0689(context, StringFog.decrypt("8LZAasvtQk3v6kp/gOtBAPahTGba6kdM\n", "hMQhCa6PIy4=\n"), StringFog.decrypt("RjWND/jXTiRQOZAH4JtXM1c=\n", "NVriYpS2Y1c=\n"));
        this.f2400 = c0771;
        this.f2399 = str;
        AbstractC0801 abstractC0801M1779 = AbstractC0801.m1779();
        C0750 c0750 = new C0750(this);
        C0802 c0802 = (C0802) abstractC0801M1779;
        Handler handler = c0802.f3122;
        if (handler != null) {
            handler.post(new C0855(c0802, c0750));
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m1691(AbstractC0526 abstractC0526, InterfaceC0929 interfaceC0929) {
        String str;
        AbstractC0526 abstractC0526M1689 = m1689(abstractC0526);
        String strMo1630 = abstractC0526M1689.mo1630();
        StringBuilder sb = new StringBuilder();
        synchronized (this) {
            str = this.f2399;
        }
        sb.append(str);
        String strM1529 = AbstractC0249.m1529("Yg==\n", "TYDggO3UZSA=\n", sb, strMo1630);
        String strReplace = abstractC0526M1689.mo1630().replace(StringFog.decrypt("Vw==\n", "eAvz17XdJPs=\n"), StringFog.decrypt("9Q==\n", "2xR8/nPm9uo=\n"));
        if (AbstractC0801.m1779().mo1786()) {
            if (AbstractC0801.m1779().mo1784() || this.f2401.m1755(strReplace) == null) {
                C0635 c0635 = new C0635(this, strM1529, abstractC0526, strReplace, interfaceC0929);
                String str2 = AbstractC0108.f805;
                try {
                    Executors.newSingleThreadExecutor().execute(c0635);
                } catch (Throwable th) {
                    AbstractC1010.m1919(AbstractC0108.f805, StringFog.decrypt("33dALPYTxOj/Zkc37V3GsPt2Sy3nE9Xx6W4=\n", "mgUyQ4QzoZA=\n"), th, false);
                }
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m1692(AbstractC0526 abstractC0526, InterfaceC0929 interfaceC0929) {
        boolean z;
        if (TextUtils.isEmpty(abstractC0526.f2108) || TextUtils.isEmpty(abstractC0526.f2106)) {
            return null;
        }
        String strReplace = m1689(abstractC0526).mo1630().replace(StringFog.decrypt("Vw==\n", "eAvz17XdJPs=\n"), StringFog.decrypt("9Q==\n", "2xR8/nPm9uo=\n"));
        synchronized (this) {
            try {
                if (AbstractC0801.m1779().mo1792()) {
                    z = true;
                } else {
                    this.f2398.add(new C0739(this, abstractC0526, interfaceC0929));
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m1691(abstractC0526, interfaceC0929);
        }
        return this.f2401.m1755(strReplace);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002d  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1690(AbstractC0526 abstractC0526) {
        String strDecrypt;
        JSONObject jSONObject;
        if (abstractC0526 instanceof C0566) {
            if (abstractC0526.f2103) {
                C0802 c0802 = (C0802) AbstractC0801.m1779();
                synchronized (c0802) {
                    jSONObject = c0802.f2535;
                }
                if (jSONObject.optBoolean(StringFog.decrypt("Rd7N\n", "IqSuhgWRzSw=\n"))) {
                    strDecrypt = StringFog.decrypt("HTC+w0iy6PoSLbI=\n", "d0PRrWbVktQ=\n");
                } else {
                    strDecrypt = StringFog.decrypt("PK3/bP3tFRc=\n", "Vt6QAtOIe3Q=\n");
                }
            } else {
                strDecrypt = StringFog.decrypt("PK3/bP3tFRc=\n", "Vt6QAtOIe3Q=\n");
            }
            abstractC0526.f2105 = strDecrypt;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static AbstractC0526 m1689(AbstractC0526 abstractC0526) {
        JSONObject jSONObject;
        if (abstractC0526 instanceof C0566) {
            AbstractC0801 abstractC0801M1779 = AbstractC0801.m1779();
            C0802 c0802 = (C0802) abstractC0801M1779;
            synchronized (c0802) {
                jSONObject = c0802.f2535;
            }
            if (jSONObject.has(StringFog.decrypt("tT8G\n", "1lhwHBtv4XI=\n"))) {
                String strMo1799 = abstractC0801M1779.mo1799();
                if (!strMo1799.equals(abstractC0526.f2106)) {
                    abstractC0526 = ((C0566) abstractC0526).mo1632(strMo1799);
                }
            }
        }
        m1690(abstractC0526);
        return abstractC0526;
    }
}
