package com.unity3d.mediation;

import com.ironsource.C3853sb;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class LevelPlayPrivacySettings {
    public static final LevelPlayPrivacySettings INSTANCE = new LevelPlayPrivacySettings();

    private LevelPlayPrivacySettings() {
    }

    public static final void setCCPA(boolean z) {
        IronLog.API.info("LevelPlayPrivacySettings.setCCPA() value: " + z);
        C3853sb.d.a().a(z);
    }

    public static final void setCOPPA(boolean z) {
        IronLog.API.info("LevelPlayPrivacySettings.setCOPPA() value: " + z);
        C3853sb.d.a().b(z);
    }

    public static final void setGDPRConsent(boolean z) {
        IronLog.API.info("LevelPlayPrivacySettings.setGDPRConsent() consent: " + z);
        C3853sb.d.a().c(z);
    }

    public static final void setGDPRConsents(Map<String, Boolean> map) {
        map.getClass();
        IronLog.API.info("LevelPlayPrivacySettings.setGDPRConsents() networkConsents: " + map);
        C3853sb.d.a().a(map);
    }
}
