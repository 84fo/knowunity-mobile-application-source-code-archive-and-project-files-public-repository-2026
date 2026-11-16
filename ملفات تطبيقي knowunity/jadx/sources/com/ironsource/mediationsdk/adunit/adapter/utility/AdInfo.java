package com.ironsource.mediationsdk.adunit.adapter.utility;

import androidx.camera.video.AudioStats;
import androidx.work.impl.foreground.YP.YDjJgfMaTNDh;
import com.ironsource.C3619f9;
import com.ironsource.C3882u4;
import com.ironsource.Hb;
import com.ironsource.mediationsdk.logger.IronLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class AdInfo {
    private final C3619f9 impressionData;
    private final Hb loadArmData;

    public AdInfo(C3619f9 c3619f9, Hb hb) {
        this.impressionData = c3619f9;
        this.loadArmData = hb;
    }

    public final String getAb() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.a() == null) ? "" : this.impressionData.a();
    }

    public final String getAdNetwork() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.c() == null) ? "" : this.impressionData.c();
    }

    public final String getAuctionId() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.e() == null) ? "" : this.impressionData.e();
    }

    public final String getCountry() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.f() == null) ? "" : this.impressionData.f();
    }

    public final String getEncryptedCPM() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.h() == null) ? "" : this.impressionData.h();
    }

    public final String getInstanceId() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.i() == null) ? "" : this.impressionData.i();
    }

    public final String getInstanceName() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.j() == null) ? "" : this.impressionData.j();
    }

    public final String getPrecision() {
        Hb hb = this.loadArmData;
        if (hb != null) {
            return hb.c();
        }
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.n() == null) ? "" : this.impressionData.n();
    }

    public final double getRevenue() {
        Hb hb = this.loadArmData;
        if (hb != null) {
            return hb.d();
        }
        C3619f9 c3619f9 = this.impressionData;
        if (c3619f9 == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        c3619f9.o();
        return this.impressionData.o();
    }

    public final String getSegmentName() {
        C3619f9 c3619f9 = this.impressionData;
        return (c3619f9 == null || c3619f9.p() == null) ? "" : this.impressionData.p();
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("auctionId", getAuctionId());
            jSONObject.put("country", getCountry());
            jSONObject.put("ab", getAb());
            jSONObject.put("segmentName", getSegmentName());
            jSONObject.put(YDjJgfMaTNDh.wpWTAUoF, getAdNetwork());
            jSONObject.put("instanceName", getInstanceName());
            jSONObject.put("instanceId", getInstanceId());
            jSONObject.put("revenue", getRevenue());
            jSONObject.put("precision", getPrecision());
            jSONObject.put("encryptedCPM", getEncryptedCPM());
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error("error while parsing ad info " + e.getMessage());
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }
}
