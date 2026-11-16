package com.google.android.gms.identitycredentials.provider;

import android.app.PendingIntent;
import com.google.android.gms.identitycredentials.CreateCredentialException;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;

/* JADX INFO: loaded from: classes4.dex */
public interface CreateCredentialCallback {
    void onConditionalCreateResult(CreateCredentialResponse createCredentialResponse, PendingIntent pendingIntent);

    void onError(CreateCredentialException createCredentialException);
}
