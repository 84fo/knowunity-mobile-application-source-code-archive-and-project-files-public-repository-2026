package com.ironsource.adqualitysdk.sdk.i;

import android.os.Handler;
import android.os.Looper;
import com.ironsource.adqualitysdk.sdk.StringFog;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.לּ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0909 {

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public static final String f3562 = StringFog.decrypt("eBW4eloPYlxdHqVrTRJuT1oeow==\n", "MXvRDhlgDyw=\n");

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public boolean f3563;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public int f3564;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public boolean f3565;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public int f3566;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public long f3567;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public volatile int f3568;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public volatile long f3569;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public boolean f3570;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public boolean f3571;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public boolean f3572;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public Handler f3573 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final C0239 f3574;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0250 f3575;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0269 f3576;

    public C0909(C0269 c0269, C0250 c0250, C0239 c0239) {
        this.f3576 = c0269;
        this.f3575 = c0250;
        this.f3574 = c0239;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1885(boolean z) {
        boolean z2;
        if (this.f3571 || this.f3573 == null) {
            return;
        }
        C1048 c1048M1962 = C1048.m1962();
        synchronized (c1048M1962) {
            z2 = c1048M1962.f3954;
        }
        if (z2) {
            return;
        }
        this.f3571 = true;
        Handler handler = this.f3573;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        C0237 c0237 = this.f3576.f1305;
        c0237.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(StringFog.decrypt("qBNJgw==\n", "3mAn8K5y4zw=\n"), c0237.m1527());
        } catch (Exception unused) {
        }
        AbstractC3509n.m1420(new C0241(new RunnableC0936(this, jSONObject, z, this.f3567, this.f3566)));
    }
}
