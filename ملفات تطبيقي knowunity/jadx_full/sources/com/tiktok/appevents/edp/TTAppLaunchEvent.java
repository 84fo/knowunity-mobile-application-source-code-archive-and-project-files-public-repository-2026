package com.tiktok.appevents.edp;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class TTAppLaunchEvent {
    private JSONObject prop;
    private long ts;

    public TTAppLaunchEvent(JSONObject jSONObject, long j) {
        this.prop = jSONObject;
        this.ts = j;
    }

    public JSONObject getProp() {
        return this.prop;
    }

    public long getTs() {
        return this.ts;
    }

    public void setProp(JSONObject jSONObject) {
        this.prop = jSONObject;
    }

    public void setTs(long j) {
        this.ts = j;
    }
}
