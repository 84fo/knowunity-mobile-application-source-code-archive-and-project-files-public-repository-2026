package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.internal.ads.zzbmv;

/* JADX INFO: loaded from: classes4.dex */
public class MediationNativeAdConfiguration extends MediationAdConfiguration {
    private final zzbmv zza;

    public MediationNativeAdConfiguration(Context context, String str, Bundle bundle, Bundle bundle2, boolean z, Location location, int i, int i2, String str2, String str3, zzbmv zzbmvVar) {
        super(context, str, bundle, bundle2, z, location, i, i2, str2, str3);
        this.zza = zzbmvVar;
    }

    public NativeAdOptions getNativeAdOptions() {
        return zzbmv.zza(this.zza);
    }
}
