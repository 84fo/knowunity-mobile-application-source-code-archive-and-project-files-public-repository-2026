package androidx.credentials;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class PendingGetCredentialRequest {
    private final Function1 callback;
    private final GetCredentialRequest request;

    public PendingGetCredentialRequest(GetCredentialRequest getCredentialRequest, Function1 function1) {
        getCredentialRequest.getClass();
        function1.getClass();
        this.request = getCredentialRequest;
        this.callback = function1;
    }

    public final Function1 getCallback() {
        return this.callback;
    }

    public final GetCredentialRequest getRequest() {
        return this.request;
    }
}
