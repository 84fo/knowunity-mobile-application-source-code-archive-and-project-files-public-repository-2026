package com.ironsource.adqualitysdk.sdk.i;

import android.webkit.WebView;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.υ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC0245 implements Runnable {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ AbstractC0231 f1262;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f1263;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ ArrayList f1264;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ Object f1265;

    public RunnableC0245(AbstractC0231 abstractC0231, Object obj, ArrayList arrayList, JSONObject jSONObject) {
        this.f1262 = abstractC0231;
        this.f1265 = obj;
        this.f1264 = arrayList;
        this.f1263 = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1262.m1517(this.f1265, this.f1264);
        AbstractC0231.m1514(this.f1262, this.f1263, (WebView) this.f1264.get(0), this.f1265);
    }
}
