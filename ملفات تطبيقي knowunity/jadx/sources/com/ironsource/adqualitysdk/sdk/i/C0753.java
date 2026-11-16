package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᵧ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0753 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public boolean f3000;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public boolean f3001;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public boolean f3002;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object f3003;

    public C0753(Object obj) {
        this.f3003 = obj;
    }

    public final String toString() {
        if (this.f3003 instanceof String) {
            StringBuilder sb = new StringBuilder();
            sb.append(StringFog.decrypt("Wg==\n", "eGeUleBzHTU=\n"));
            sb.append(this.f3003);
            return AbstractC0876.m1882("Kg==\n", "CDz2lmto8RQ=\n", sb);
        }
        return this.f3003 + "";
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final Number m1768() {
        Object obj = this.f3003;
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof Double) {
            return (Double) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean m1769() {
        Object obj = this.f3003;
        if (obj == null) {
            return false;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue() != 0;
        }
        if (obj instanceof Long) {
            return ((Long) obj).longValue() != 0;
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue() != AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        if (obj instanceof String) {
            return !TextUtils.isEmpty((String) obj);
        }
        return true;
    }
}
