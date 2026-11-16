package com.ironsource.adqualitysdk.sdk.i;

import android.os.SystemClock;
import com.ironsource.adqualitysdk.sdk.ISAdQualityInitError;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.EnumSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ノ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0870 {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final EnumSet f3324 = EnumSet.of(ISAdQualityInitError.CONNECTOR_LOAD_TIMEOUT, ISAdQualityInitError.AD_NETWORK_VERSION_NOT_SUPPORTED_YET, ISAdQualityInitError.AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK, ISAdQualityInitError.NO_NETWORK_CONNECTION, ISAdQualityInitError.CONFIG_LOAD_TIMEOUT, ISAdQualityInitError.EXCEPTION_ON_INIT);

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0404 f3329;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final CopyOnWriteArraySet f3330 = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public long f3328 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final AtomicBoolean f3327 = new AtomicBoolean(false);

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public volatile boolean f3326 = false;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public volatile boolean f3325 = false;

    public C0870(C0404 c0404) {
        this.f3329 = c0404;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1859(Set set, ISAdQualityInitError iSAdQualityInitError, String str) {
        long j;
        if (set == null) {
            return;
        }
        if (set == this.f3330 && this.f3326 && f3324.contains(iSAdQualityInitError)) {
            String strDecrypt = StringFog.decrypt("pbuKZhgVXzubuZpQHSRVLqizmVgSEA==\n", "xN/7OXF7Nk8=\n");
            String strName = iSAdQualityInitError.name();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(StringFog.decrypt("UdKfM2A=\n", "NKDyQAcpwU4=\n"), strName);
                String strDecrypt2 = StringFog.decrypt("Fgdq\n", "f2MexyK+ptI=\n");
                synchronized (this) {
                    j = this.f3328;
                }
                if (j > 0) {
                    String str2 = AbstractC0108.f805;
                    jSONObject.put(strDecrypt2, SystemClock.elapsedRealtime() - j);
                }
            } catch (JSONException unused) {
            }
            if (this.f3327.compareAndSet(false, true)) {
                AbstractC3509n.m1420(new C0884(this, strDecrypt, jSONObject));
            }
        }
        AbstractC3509n.m1416(new C0885(set, iSAdQualityInitError, str));
    }
}
