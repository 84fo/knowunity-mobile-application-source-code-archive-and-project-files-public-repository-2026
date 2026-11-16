package com.facebook.appevents.cloudbridge;

import androidx.core.app.NotificationCompat;

/* JADX INFO: loaded from: classes4.dex */
public enum OtherEventConstants {
    EVENT(NotificationCompat.CATEGORY_EVENT),
    ACTION_SOURCE("action_source"),
    APP("app"),
    MOBILE_APP_INSTALL("MobileAppInstall"),
    INSTALL_EVENT_TIME("install_timestamp");

    private final String rawValue;

    OtherEventConstants(String str) {
        this.rawValue = str;
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
