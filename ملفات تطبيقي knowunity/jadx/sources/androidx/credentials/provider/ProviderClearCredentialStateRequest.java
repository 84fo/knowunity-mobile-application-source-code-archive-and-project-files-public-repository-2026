package androidx.credentials.provider;

import android.os.Bundle;
import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class ProviderClearCredentialStateRequest {
    public static final Companion Companion = new Companion(null);
    private final CallingAppInfo callingAppInfo;

    public ProviderClearCredentialStateRequest(CallingAppInfo callingAppInfo) {
        callingAppInfo.getClass();
        this.callingAppInfo = callingAppInfo;
    }

    public static final Bundle asBundle(ProviderClearCredentialStateRequest providerClearCredentialStateRequest) {
        return Companion.asBundle(providerClearCredentialStateRequest);
    }

    public static final ProviderClearCredentialStateRequest fromBundle(Bundle bundle) {
        return Companion.fromBundle(bundle);
    }

    public final CallingAppInfo getCallingAppInfo() {
        return this.callingAppInfo;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle asBundle(ProviderClearCredentialStateRequest providerClearCredentialStateRequest) {
            providerClearCredentialStateRequest.getClass();
            Bundle bundle = new Bundle();
            CallingAppInfo.Companion.setCallingAppInfo$credentials(bundle, providerClearCredentialStateRequest.getCallingAppInfo());
            return bundle;
        }

        public final ProviderClearCredentialStateRequest fromBundle(Bundle bundle) {
            bundle.getClass();
            CallingAppInfo callingAppInfoExtractCallingAppInfo = CallingAppInfo.Companion.extractCallingAppInfo(bundle);
            if (callingAppInfoExtractCallingAppInfo != null) {
                return new ProviderClearCredentialStateRequest(callingAppInfoExtractCallingAppInfo);
            }
            v3.g("Bundle was missing CallingAppInfo.");
            return null;
        }

        private Companion() {
        }
    }
}
