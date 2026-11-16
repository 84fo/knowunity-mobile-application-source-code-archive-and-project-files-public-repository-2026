package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbza implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbzb zza;

    public zzbza(zzbzb zzbzbVar) {
        Objects.requireNonNull(zzbzbVar);
        this.zza = zzbzbVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.zza.zzg("Operation denied by user.");
    }
}
