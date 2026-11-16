package com.android.billingclient.api;

import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzed implements ActivityResultCallback {
    public final /* synthetic */ ProxyBillingActivityV2 zza;

    @Override // androidx.activity.result.ActivityResultCallback
    public final void onActivityResult(Object obj) {
        this.zza.zza((ActivityResult) obj);
    }
}
