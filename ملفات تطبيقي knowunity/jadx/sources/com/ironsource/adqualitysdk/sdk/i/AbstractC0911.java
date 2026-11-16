package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.סּ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0911 implements InterfaceC0416 {
    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﻐ, reason: merged with bridge method [inline-methods] */
    public abstract void mo1395(JSONObject jSONObject, WebView webView, Activity activity);

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﻛ, reason: merged with bridge method [inline-methods] */
    public abstract void mo1383(JSONObject jSONObject, WebView webView, Activity activity);

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ｋ, reason: merged with bridge method [inline-methods] */
    public abstract void mo1365(JSONObject jSONObject, WebView webView, Activity activity);

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ｋ, reason: merged with bridge method [inline-methods] */
    public abstract void mo1392(JSONObject jSONObject, WebView webView, Object obj, Activity activity);

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﾇ, reason: merged with bridge method [inline-methods] */
    public abstract void mo1367(JSONObject jSONObject, WebView webView, Activity activity);

    /* JADX INFO: renamed from: ﾇ */
    public abstract void mo1482(JSONObject jSONObject, WebView webView, Object obj, Activity activity);

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﾒ, reason: merged with bridge method [inline-methods] */
    public abstract void mo1389(JSONObject jSONObject, WebView webView, Activity activity);

    /* JADX INFO: renamed from: ﾒ */
    public abstract void mo1484(JSONObject jSONObject, WebView webView, Object obj, Activity activity);

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﾇ */
    public /* bridge */ /* synthetic */ void mo1388(JSONObject jSONObject, View view, Q0 q0, Object obj) {
        mo1482(jSONObject, (WebView) view, (Object) q0, (Activity) obj);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ﾒ */
    public /* bridge */ /* synthetic */ void mo1394(JSONObject jSONObject, View view, Q0 q0, Object obj) {
        mo1484(jSONObject, (WebView) view, (Object) q0, (Activity) obj);
    }
}
