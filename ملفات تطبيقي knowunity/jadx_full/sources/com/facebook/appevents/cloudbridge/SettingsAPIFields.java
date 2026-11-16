package com.facebook.appevents.cloudbridge;

import com.ironsource.J5;

/* JADX INFO: loaded from: classes4.dex */
public enum SettingsAPIFields {
    URL(J5.r),
    ENABLED("is_enabled"),
    DATASETID("dataset_id"),
    ACCESSKEY("access_key");

    private final String rawValue;

    SettingsAPIFields(String str) {
        this.rawValue = str;
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
