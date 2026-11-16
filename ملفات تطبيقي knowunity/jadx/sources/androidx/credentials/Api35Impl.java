package androidx.credentials;

import android.credentials.GetCredentialException;
import android.os.OutcomeReceiver;
import android.util.Log;
import android.view.View;
import androidx.credentials.internal.FrameworkImplHelper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
final class Api35Impl {
    public static final Api35Impl INSTANCE = new Api35Impl();

    private Api35Impl() {
    }

    public final void clearPendingGetCredentialRequest(View view) {
        view.getClass();
        view.clearPendingCredentialRequest();
    }

    public final void setPendingGetCredentialRequest(View view, GetCredentialRequest getCredentialRequest, final Function1 function1) {
        view.getClass();
        getCredentialRequest.getClass();
        function1.getClass();
        view.setPendingCredentialRequest(FrameworkImplHelper.Companion.convertGetRequestToFrameworkClass(getCredentialRequest), new OutcomeReceiver() { // from class: androidx.credentials.Api35Impl$setPendingGetCredentialRequest$frameworkCallback$1
            public void onError(GetCredentialException getCredentialException) {
                getCredentialException.getClass();
                Log.w("ViewHandler", "Error: " + getCredentialException.getType() + " , " + getCredentialException.getMessage());
            }

            public void onResult(android.credentials.GetCredentialResponse getCredentialResponse) {
                getCredentialResponse.getClass();
                function1.invoke(FrameworkImplHelper.Companion.convertGetResponseToJetpackClass(getCredentialResponse));
            }
        });
    }
}
