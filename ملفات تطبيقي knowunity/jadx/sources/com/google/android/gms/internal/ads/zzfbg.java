package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbg implements zzfdv {
    private final Context zza;
    private final Intent zzb;

    public zzfbg(Context context, Intent intent) {
        this.zza = context;
        this.zzb = intent;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        com.google.android.gms.ads.internal.util.zze.zza("HsdpMigrationSignal.produce");
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzoI)).booleanValue()) {
            return zzheh.zza(new zzfbh(null));
        }
        boolean z = false;
        try {
            if (this.zzb.resolveActivity(this.zza.getPackageManager()) != null) {
                com.google.android.gms.ads.internal.util.zze.zza("HSDP intent is supported");
                z = true;
            }
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "HsdpMigrationSignal.isHsdpMigrationSupported");
        }
        return zzheh.zza(new zzfbh(Boolean.valueOf(z)));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 60;
    }
}
