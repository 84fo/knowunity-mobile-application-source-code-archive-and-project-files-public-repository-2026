package com.ironsource.adapters.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class LoadAdData {
    private final JSONObject localAdData;

    public LoadAdData(JSONObject jSONObject) {
        this.localAdData = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public final String adUnitId() {
        String strOptString = this.localAdData.optString("adUnitId");
        strOptString.getClass();
        if (strOptString.length() > 0) {
            return strOptString;
        }
        return null;
    }

    public final boolean isMultipleAdObjectsFlow() {
        return this.localAdData.optBoolean("isMultipleAdUnits", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LoadAdData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ LoadAdData(JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : jSONObject);
    }
}
