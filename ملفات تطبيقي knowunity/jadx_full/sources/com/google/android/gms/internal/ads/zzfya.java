package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfya extends BroadcastReceiver {
    final /* synthetic */ zzfyb zza;

    public zzfya(zzfyb zzfybVar) {
        Objects.requireNonNull(zzfybVar);
        this.zza = zzfybVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            zzfyb zzfybVar = this.zza;
            zzfybVar.zzd(true, zzfybVar.zzf());
            zzfybVar.zze(true);
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            zzfyb zzfybVar2 = this.zza;
            zzfybVar2.zzd(false, zzfybVar2.zzf());
            zzfybVar2.zze(false);
        }
    }
}
