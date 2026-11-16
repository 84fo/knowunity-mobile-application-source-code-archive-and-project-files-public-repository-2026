package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwn {
    private zzfzo zza = new zzfzo(null);
    private ViewTreeObserver.OnWindowFocusChangeListener zzb;
    private View.OnAttachStateChangeListener zzc;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final void zzc(View view) {
        if (this.zzb == null) {
            this.zzb = new zzfwm(this);
            view.getViewTreeObserver().addOnWindowFocusChangeListener(this.zzb);
            if (view.hasWindowFocus()) {
                zzfxz.zza();
                zzfxq.zza().zzg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final void zzd(View view) {
        if (this.zzb != null) {
            if (view.getViewTreeObserver().isAlive()) {
                view.getViewTreeObserver().removeOnWindowFocusChangeListener(this.zzb);
            }
            this.zzb = null;
        }
    }

    public final void zza(View view) {
        zzb();
        if (view == null) {
            return;
        }
        this.zza = new zzfzo(view);
        zzfwl zzfwlVar = new zzfwl(this);
        this.zzc = zzfwlVar;
        view.addOnAttachStateChangeListener(zzfwlVar);
        if (view.isAttachedToWindow()) {
            zzc(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzb() {
        View view = (View) this.zza.get();
        if (view != null) {
            View.OnAttachStateChangeListener onAttachStateChangeListener = this.zzc;
            if (onAttachStateChangeListener != null) {
                view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
                this.zzc = null;
            }
            zzd(view);
        }
        this.zza.clear();
    }
}
