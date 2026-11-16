package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﮃ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC0936 implements Runnable {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ C0909 f3644;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ int f3645;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ long f3646;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ boolean f3647;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3648;

    public RunnableC0936(C0909 c0909, JSONObject jSONObject, boolean z, long j, int i) {
        this.f3644 = c0909;
        this.f3648 = jSONObject;
        this.f3647 = z;
        this.f3646 = j;
        this.f3645 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C0909 c0909 = this.f3644;
        JSONObject jSONObject = this.f3648;
        boolean z2 = this.f3647;
        long j = this.f3646;
        int i = this.f3645;
        c0909.getClass();
        C1048 c1048M1962 = C1048.m1962();
        synchronized (c1048M1962) {
            z = c1048M1962.f3954;
        }
        if (z) {
            return;
        }
        try {
            if (c0909.f3569 > 0 && j > 0) {
                jSONObject.put(StringFog.decrypt("R5eG\n", "LvPygb15BMU=\n"), j - c0909.f3569);
            }
            if (c0909.f3568 > 0 && i > 0) {
                jSONObject.put(StringFog.decrypt("CemGkg==\n", "YITr9hY9i6Q=\n"), i - c0909.f3568);
            }
            jSONObject.put(StringFog.decrypt("itS+XH8=\n", "7LvMPxrDXZU=\n"), z2);
        } catch (Exception e) {
            String str = C0909.f3562;
            AbstractC0229.m1511(str, str, StringFog.decrypt("4N2sPrGuh2PMw7o4renFYtXwtz+q+rp1ysKuPab6gDbVzqc9rO+B\n", "pa/eUcOO5RY=\n"), e, null, false);
        }
        c0909.f3575.f1270.f1153.f1355.f1133.f3945.m1742(StringFog.decrypt("gxWAaSMxum6UCrJwIT26VA==\n", "92XfAE1YzjE=\n"), jSONObject);
    }
}
