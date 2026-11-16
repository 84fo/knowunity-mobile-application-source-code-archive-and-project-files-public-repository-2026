package org.chromium.net;

import android.accounts.AccountManagerCallback;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzk extends BroadcastReceiver {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzl zzb;

    public zzk(zzl zzlVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzlVar);
        this.zzb = zzlVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.unregisterReceiver(this);
        zzl zzlVar = this.zzb;
        zzlVar.zzb.zzb.getAuthToken(zzlVar.zzb.zze, zzlVar.zzb.zzd, zzlVar.zzb.zzc, true, (AccountManagerCallback<Bundle>) new zzl(zzlVar.zza, zzlVar.zzb), (Handler) null);
    }
}
