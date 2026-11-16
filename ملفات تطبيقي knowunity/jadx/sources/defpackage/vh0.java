package defpackage;

import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.CustomAudienceManager;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.adservices.measurement.MeasurementManager;
import android.credentials.ClearCredentialStateException;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class vh0 {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ CustomAudience.Builder a() {
        return new CustomAudience.Builder();
    }

    public static /* bridge */ /* synthetic */ CustomAudienceManager c(Object obj) {
        return (CustomAudienceManager) obj;
    }

    public static /* synthetic */ JoinCustomAudienceRequest.Builder d() {
        return new JoinCustomAudienceRequest.Builder();
    }

    public static /* synthetic */ TrustedBiddingData.Builder e() {
        return new TrustedBiddingData.Builder();
    }

    public static /* bridge */ /* synthetic */ MeasurementManager g(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* synthetic */ ClearCredentialStateException i(String str, String str2) {
        return new ClearCredentialStateException(str, str2);
    }

    public static /* bridge */ /* synthetic */ CredentialOption j(Object obj) {
        return (CredentialOption) obj;
    }

    public static /* synthetic */ GetCredentialException k(String str, String str2) {
        return new GetCredentialException(str, str2);
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return CustomAudienceManager.class;
    }

    public static /* synthetic */ void u() {
    }
}
