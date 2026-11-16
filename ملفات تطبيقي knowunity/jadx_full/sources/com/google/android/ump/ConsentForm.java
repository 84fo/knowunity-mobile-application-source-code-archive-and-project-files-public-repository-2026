package com.google.android.ump;

import android.app.Activity;

/* JADX INFO: loaded from: classes5.dex */
public interface ConsentForm {

    public interface OnConsentFormDismissedListener {
        void onConsentFormDismissed(FormError formError);
    }

    void show(Activity activity, OnConsentFormDismissedListener onConsentFormDismissedListener);
}
