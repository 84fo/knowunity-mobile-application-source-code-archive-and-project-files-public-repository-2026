package androidx.credentials.provider.utils;

import android.content.pm.SigningInfo;
import android.service.credentials.ClearCredentialStateRequest;
import androidx.credentials.provider.CallingAppInfo;
import androidx.credentials.provider.ProviderClearCredentialStateRequest;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class ClearCredentialUtil {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ProviderClearCredentialStateRequest convertToJetpackRequest$credentials(ClearCredentialStateRequest clearCredentialStateRequest) {
            clearCredentialStateRequest.getClass();
            CallingAppInfo.Companion companion = CallingAppInfo.Companion;
            String packageName = clearCredentialStateRequest.getCallingAppInfo().getPackageName();
            packageName.getClass();
            SigningInfo signingInfo = clearCredentialStateRequest.getCallingAppInfo().getSigningInfo();
            signingInfo.getClass();
            return new ProviderClearCredentialStateRequest(companion.create(packageName, signingInfo, clearCredentialStateRequest.getCallingAppInfo().getOrigin()));
        }

        private Companion() {
        }
    }
}
