package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class M0 extends AbstractC0869 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static final String f171 = StringFog.decrypt("zDuRyrtJ7gX/FpLytkD8Ng==\n", "m17znNIsmUQ=\n");

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public V0 f173;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public Y0 f175;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public boolean f176;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public boolean f177;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public String f178;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public List f179;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final WeakHashMap f174 = new WeakHashMap();

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public final ArrayList f172 = new ArrayList();

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        try {
            if (view instanceof WebView) {
                WebView webView = (WebView) view;
                if (this.f174.containsKey(webView)) {
                    m1366(webView);
                }
            }
        } catch (Throwable th) {
            AbstractC1010.m1919(f171, StringFog.decrypt("fAXSzbzxWXAZGM7ur6hfa000yMOgtlU=\n", "OXegos7RMB4=\n"), th, false);
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0869, com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void mo1365(JSONObject jSONObject, View view, Object obj) {
        jSONObject.remove(AbstractC0939.f3701);
        super.mo1365(jSONObject, (WebView) view, obj);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m1366(WebView webView) {
        Y0 y0 = (Y0) this.f174.get(webView);
        if (this.f177 && y0.f290.f190) {
            if (!(i1.m1398(webView) instanceof P0)) {
                y0.m1375();
            }
            V0 v0 = this.f173;
            v0.getClass();
            try {
                AbstractC3509n.m1417(new U0(v0, webView));
            } catch (Exception e) {
                AbstractC0229.m1502(V0.f207, StringFog.decrypt("dNofHrNtr/9bzQ4FqCOhsVvbTQWubbH0U/4EFLZ35g==\n", "MahtccFNxpE=\n") + e.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public abstract Object mo1368(WebView webView);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1370(WebView webView) {
        if (webView == null || this.f174.containsKey(webView)) {
            return;
        }
        String strDecrypt = StringFog.decrypt("uaKbO78mFh/3\n", "2Mb4V91NLDA=\n");
        WeakHashMap weakHashMap = Y0.f288;
        Y0 y0 = (Y0) weakHashMap.get(webView);
        if (y0 == null) {
            y0 = new Y0(webView, strDecrypt);
            weakHashMap.put(webView, y0);
        }
        if (this.f175 == null) {
            this.f175 = y0;
        }
        this.f174.put(webView, y0);
        L0 l0 = new L0(this);
        this.f172.add(l0);
        y0.f289.add(l0);
        m1366(webView);
        webView.addOnLayoutChangeListener(this);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static JSONObject m1364(M0 m0, String str) {
        m0.getClass();
        try {
            String strDecode = URLDecoder.decode(str, StringFog.decrypt("5x1DS0Y=\n", "skkFZn6BYyA=\n"));
            if (!TextUtils.isEmpty(strDecode)) {
                return new JSONObject(strDecode);
            }
        } catch (Exception e) {
            String str2 = f171;
            AbstractC0229.m1511(str2, str2, StringFog.decrypt("T5fJfp4nUDh+kdJ/iydTPH6E\n", "CuW7EewHN10=\n"), e, null, false);
        }
        return new JSONObject();
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0869
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String mo1369(Object obj) {
        return this.f178;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0869, com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters and merged with bridge method [inline-methods] */
    public final void mo1367(JSONObject jSONObject, WebView webView, Object obj) {
        if (webView != null) {
            try {
                jSONObject.put(AbstractC0939.f3658, webView.getWindowToken() != null);
            } catch (JSONException unused) {
            }
        }
        super.mo1367(jSONObject, webView, obj);
    }
}
