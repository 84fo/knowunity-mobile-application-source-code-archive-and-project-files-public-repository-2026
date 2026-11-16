package com.facebook.ads;

import android.window.OnBackInvokedCallback;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements OnBackInvokedCallback {
    public final /* synthetic */ AudienceNetworkActivity a;

    public d(AudienceNetworkActivity audienceNetworkActivity) {
        this.a = audienceNetworkActivity;
    }

    public final void onBackInvoked() {
        this.a.onBackPressed();
    }
}
