package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbcx extends BroadcastReceiver {
    final /* synthetic */ zzbcy zza;

    public zzbcx(zzbcy zzbcyVar) {
        Objects.requireNonNull(zzbcyVar);
        this.zza = zzbcyVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.zzd();
    }
}
