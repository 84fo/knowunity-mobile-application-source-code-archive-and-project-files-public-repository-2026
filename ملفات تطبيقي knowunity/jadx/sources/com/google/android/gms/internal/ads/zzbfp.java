package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbfp extends BroadcastReceiver {
    final /* synthetic */ zzbft zza;

    public zzbfp(zzbft zzbftVar) {
        Objects.requireNonNull(zzbftVar);
        this.zza = zzbftVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.zzg(3);
    }
}
