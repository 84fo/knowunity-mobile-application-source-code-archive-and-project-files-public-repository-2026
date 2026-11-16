package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbzc implements View.OnClickListener {
    final /* synthetic */ zzbze zza;

    public zzbzc(zzbze zzbzeVar) {
        Objects.requireNonNull(zzbzeVar);
        this.zza = zzbzeVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zza.zzb(true);
    }
}
