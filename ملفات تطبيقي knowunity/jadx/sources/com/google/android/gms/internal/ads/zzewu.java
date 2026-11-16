package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzewu implements zzfdv {
    private final Context zza;
    private final zzher zzb;

    public zzewu(zzher zzherVar, Context context) {
        this.zzb = zzherVar;
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        final ContentResolver contentResolver;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzoW)).booleanValue() && (contentResolver = this.zza.getContentResolver()) != null) {
            return this.zzb.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzewt
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    ContentResolver contentResolver2 = contentResolver;
                    return new zzewv(Settings.Secure.getString(contentResolver2, "advertising_id"), Settings.Secure.getInt(contentResolver2, "limit_ad_tracking", 0) == 1);
                }
            });
        }
        return zzheh.zza(new zzewv(null, false));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 61;
    }
}
