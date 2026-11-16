package com.google.android.gms.cloudmessaging;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class CloudMessaging {
    private CloudMessaging() {
    }

    public static CloudMessagingClient getClient(Context context) {
        return new com.google.android.gms.internal.cloudmessaging.zzm(context);
    }
}
