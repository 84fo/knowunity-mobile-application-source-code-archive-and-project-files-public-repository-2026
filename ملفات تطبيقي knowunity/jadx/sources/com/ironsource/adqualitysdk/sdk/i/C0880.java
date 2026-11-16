package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.丶, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0880 implements InterfaceC0929 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0847 f3358;

    public C0880(C0847 c0847) {
        this.f3358 = c0847;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0929
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1627(String str) {
        C0847 c0847 = this.f3358;
        c0847.getClass();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            c0847.f3262 = new JSONObject(str);
        } catch (JSONException unused) {
        }
    }
}
