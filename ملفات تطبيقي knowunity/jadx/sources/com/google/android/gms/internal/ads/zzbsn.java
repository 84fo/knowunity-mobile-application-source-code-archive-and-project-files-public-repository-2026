package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbsn extends zzbsk {
    final /* synthetic */ zzcha zza;

    public zzbsn(zzbso zzbsoVar, zzcha zzchaVar) {
        this.zza = zzchaVar;
        Objects.requireNonNull(zzbsoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbsl
    public final void zza(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza.zzc(parcelFileDescriptor);
    }
}
