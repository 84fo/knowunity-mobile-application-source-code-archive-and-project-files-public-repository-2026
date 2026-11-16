package com.ironsource.adqualitysdk.sdk.i;

import android.webkit.WebView;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class L0 implements InterfaceC0158 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ M0 f169;

    public L0(M0 m0) {
        this.f169 = m0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void mo1362(WebView webView, String str, String str2) {
        WeakReference weakReference;
        String strSubstring = str2.substring(0, str2.indexOf(63));
        String strSubstring2 = str2.substring(str2.indexOf(63) + 1);
        if (strSubstring.equals(StringFog.decrypt("sNUqb9Ok\n", "w6FIDLLBj3I=\n"))) {
            this.f169.m1366(webView);
            return;
        }
        if (strSubstring.equals(StringFog.decrypt("X/WfS831\n", "LIH9KKyXUbw=\n"))) {
            JSONObject jSONObjectM1364 = M0.m1364(this.f169, strSubstring2);
            M0 m0 = this.f169;
            m0.mo1367(jSONObjectM1364, webView, m0.mo1368(webView));
            return;
        }
        if (strSubstring.equals(StringFog.decrypt("dD3hMAQz\n", "B0mDU2VSDaY=\n"))) {
            JSONObject jSONObjectM1365 = M0.m1364(this.f169, strSubstring2);
            M0 m1 = this.f169;
            Y0 y0 = m1.f175;
            m1.mo1388(jSONObjectM1365, webView, (y0 == null || (weakReference = y0.f290.f191) == null) ? null : (Q0) weakReference.get(), this.f169.mo1368(webView));
            return;
        }
        if (strSubstring.equals(StringFog.decrypt("FRpYXCOF\n", "Zm46P0LmCPw=\n"))) {
            JSONObject jSONObjectM1366 = M0.m1364(this.f169, strSubstring2);
            jSONObjectM1366.remove(AbstractC0939.f3701);
            M0 m2 = this.f169;
            m2.mo1383(jSONObjectM1366, webView, m2.mo1368(webView));
            return;
        }
        if (strSubstring.equals(StringFog.decrypt("icMNkj1I\n", "+rdv8Vws6A0=\n"))) {
            JSONObject jSONObjectM1367 = M0.m1364(this.f169, strSubstring2);
            try {
                AbstractC1010.m1917(jSONObjectM1367.optString(StringFog.decrypt("20DF\n", "ryGi6q2Zpsw=\n")), jSONObjectM1367.optString(StringFog.decrypt("wO6iKzs=\n", "pZzPWFybNO8=\n")), jSONObjectM1367.optString(StringFog.decrypt("Eqxbb1ur\n", "d944AD/OUNM=\n")), jSONObjectM1367.optString(StringFog.decrypt("vY+Q8cQ=\n", "2P3jha9eOq0=\n")));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void mo1363(WebView webView, String str, boolean z) {
        AbstractC3509n.m1420(new I0(this, webView, str, z));
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void mo1360(WebView webView) {
        this.f169.m1366(webView);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void mo1361(WebView webView, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(AbstractC0939.f3697, str);
            jSONObject.put(AbstractC0939.f3696, AbstractC0939.f3695);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(AbstractC0939.f3698, jSONObject);
            M0 m0 = this.f169;
            m0.mo1392(jSONObject2, webView, this, m0.mo1368(webView));
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt("ND1qJz+vRzEHEGkfMqZVAg==\n", "Y1gIcVbKMHA=\n"), StringFog.decrypt("75K9KLsRy+nPgbsup1aI7MmD7yK/VMbvioq8KKc=\n", "quDPR8kxqJs=\n"), (Throwable) e, false);
        }
    }
}
