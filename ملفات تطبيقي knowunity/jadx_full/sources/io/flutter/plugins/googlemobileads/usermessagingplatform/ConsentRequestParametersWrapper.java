package io.flutter.plugins.googlemobileads.usermessagingplatform;

import android.content.Context;
import com.google.android.ump.ConsentRequestParameters;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
class ConsentRequestParametersWrapper {
    private final String consentSyncId;
    private final ConsentDebugSettingsWrapper debugSettings;
    private final Boolean tfuac;

    public ConsentRequestParametersWrapper(Boolean bool, ConsentDebugSettingsWrapper consentDebugSettingsWrapper, String str) {
        this.tfuac = bool;
        this.debugSettings = consentDebugSettingsWrapper;
        this.consentSyncId = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConsentRequestParametersWrapper)) {
            return false;
        }
        ConsentRequestParametersWrapper consentRequestParametersWrapper = (ConsentRequestParametersWrapper) obj;
        return Objects.equals(this.tfuac, consentRequestParametersWrapper.getTfuac()) && Objects.equals(this.debugSettings, consentRequestParametersWrapper.getDebugSettings()) && Objects.equals(this.consentSyncId, consentRequestParametersWrapper.getConsentSyncId());
    }

    public ConsentRequestParameters getAsConsentRequestParameters(Context context) {
        ConsentRequestParameters.Builder builder = new ConsentRequestParameters.Builder();
        Boolean bool = this.tfuac;
        if (bool != null) {
            builder.setTagForUnderAgeOfConsent(bool.booleanValue());
        }
        ConsentDebugSettingsWrapper consentDebugSettingsWrapper = this.debugSettings;
        if (consentDebugSettingsWrapper != null) {
            builder.setConsentDebugSettings(consentDebugSettingsWrapper.getAsConsentDebugSettings(context));
        }
        String str = this.consentSyncId;
        if (str != null) {
            builder.setConsentSyncId(str);
        }
        return builder.build();
    }

    public String getConsentSyncId() {
        return this.consentSyncId;
    }

    public ConsentDebugSettingsWrapper getDebugSettings() {
        return this.debugSettings;
    }

    public Boolean getTfuac() {
        return this.tfuac;
    }

    public int hashCode() {
        return Objects.hash(this.tfuac, this.debugSettings, this.consentSyncId);
    }
}
