package com.google.android.gms.internal.ads;

import android.view.ViewTreeObserver;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwm implements ViewTreeObserver.OnWindowFocusChangeListener {
    public zzfwm(zzfwn zzfwnVar) {
        Objects.requireNonNull(zzfwnVar);
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        zzfxz.zza();
        zzfxq.zza().zzg();
    }
}
