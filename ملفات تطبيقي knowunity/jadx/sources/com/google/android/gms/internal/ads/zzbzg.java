package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbzg implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbzh zza;

    public zzbzg(zzbzh zzbzhVar) {
        Objects.requireNonNull(zzbzhVar);
        this.zza = zzbzhVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.zza.zzg("User canceled the download.");
    }
}
