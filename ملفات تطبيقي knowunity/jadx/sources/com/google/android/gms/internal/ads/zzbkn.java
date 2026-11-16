package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsCallback;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbkn extends CustomTabsCallback {
    final /* synthetic */ zzbkq zza;

    public zzbkn(zzbkq zzbkqVar) {
        Objects.requireNonNull(zzbkqVar);
        this.zza = zzbkqVar;
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public final void onNavigationEvent(int i, Bundle bundle) {
        this.zza.zzc(i);
    }
}
