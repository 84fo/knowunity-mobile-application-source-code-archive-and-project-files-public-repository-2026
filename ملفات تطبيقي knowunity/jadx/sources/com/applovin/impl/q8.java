package com.applovin.impl;

import androidx.media3.extractor.text.ttml.TtmlNode;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class q8 {
    private final String a;
    private final String b;
    private final List c;

    public q8(JSONObject jSONObject) {
        this.a = JsonUtils.getString(jSONObject, "user_type", TtmlNode.COMBINE_ALL);
        this.b = JsonUtils.getString(jSONObject, "device_type", TtmlNode.COMBINE_ALL);
        this.c = JsonUtils.getStringList(jSONObject, "segments", null);
    }

    public String a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public List c() {
        return this.c;
    }
}
