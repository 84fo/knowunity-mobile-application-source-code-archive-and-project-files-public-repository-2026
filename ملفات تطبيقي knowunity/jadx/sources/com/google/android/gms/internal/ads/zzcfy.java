package com.google.android.gms.internal.ads;

import android.content.Context;
import com.amazon.device.jnP.mGGmxLqUpQO;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzcfy implements Runnable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzcha zzb;

    public zzcfy(zzcfz zzcfzVar, Context context, zzcha zzchaVar) {
        this.zza = context;
        this.zzb = zzchaVar;
        Objects.requireNonNull(zzcfzVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzc(AdvertisingIdClient.getAdvertisingIdInfo(this.zza));
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException | IllegalStateException e) {
            this.zzb.zzd(e);
            com.google.android.gms.ads.internal.util.client.zzo.zzg(mGGmxLqUpQO.dBthYIECVgh, e);
        }
    }
}
