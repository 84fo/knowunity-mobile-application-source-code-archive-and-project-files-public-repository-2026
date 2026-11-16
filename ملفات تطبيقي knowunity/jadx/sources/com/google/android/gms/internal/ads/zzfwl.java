package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwl implements View.OnAttachStateChangeListener {
    final /* synthetic */ zzfwn zza;

    public zzfwl(zzfwn zzfwnVar) {
        Objects.requireNonNull(zzfwnVar);
        this.zza = zzfwnVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.zza.zzc(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.zza.zzd(view);
    }
}
