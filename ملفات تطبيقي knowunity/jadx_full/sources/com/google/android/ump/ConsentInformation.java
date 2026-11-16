package com.google.android.ump;

import android.app.Activity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public interface ConsentInformation {

    @Retention(RetentionPolicy.SOURCE)
    public @interface ConsentStatus {
        public static final int NOT_REQUIRED = 1;
        public static final int OBTAINED = 3;
        public static final int REQUIRED = 2;
        public static final int UNKNOWN = 0;
    }

    /* JADX INFO: loaded from: classes5.dex */
    public interface OnConsentInfoUpdateFailureListener {
        void onConsentInfoUpdateFailure(FormError formError);
    }

    /* JADX INFO: loaded from: classes5.dex */
    public interface OnConsentInfoUpdateSuccessListener {
        void onConsentInfoUpdateSuccess();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PrivacyOptionsRequirementStatus {
        public static final PrivacyOptionsRequirementStatus NOT_REQUIRED;
        public static final PrivacyOptionsRequirementStatus REQUIRED;
        public static final PrivacyOptionsRequirementStatus UNKNOWN;
        public static final /* synthetic */ PrivacyOptionsRequirementStatus[] a;

        static {
            PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus = new PrivacyOptionsRequirementStatus("UNKNOWN", 0);
            UNKNOWN = privacyOptionsRequirementStatus;
            PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus2 = new PrivacyOptionsRequirementStatus("NOT_REQUIRED", 1);
            NOT_REQUIRED = privacyOptionsRequirementStatus2;
            PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus3 = new PrivacyOptionsRequirementStatus("REQUIRED", 2);
            REQUIRED = privacyOptionsRequirementStatus3;
            a = new PrivacyOptionsRequirementStatus[]{privacyOptionsRequirementStatus, privacyOptionsRequirementStatus2, privacyOptionsRequirementStatus3};
        }

        public static PrivacyOptionsRequirementStatus valueOf(String str) {
            return (PrivacyOptionsRequirementStatus) Enum.valueOf(PrivacyOptionsRequirementStatus.class, str);
        }

        public static PrivacyOptionsRequirementStatus[] values() {
            return (PrivacyOptionsRequirementStatus[]) a.clone();
        }
    }

    boolean canRequestAds();

    int getConsentStatus();

    PrivacyOptionsRequirementStatus getPrivacyOptionsRequirementStatus();

    boolean isConsentFormAvailable();

    void requestConsentInfoUpdate(Activity activity, ConsentRequestParameters consentRequestParameters, OnConsentInfoUpdateSuccessListener onConsentInfoUpdateSuccessListener, OnConsentInfoUpdateFailureListener onConsentInfoUpdateFailureListener);

    void reset();
}
