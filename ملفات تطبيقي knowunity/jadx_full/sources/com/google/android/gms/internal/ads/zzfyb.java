package com.google.android.gms.internal.ads;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyb {
    private static final zzfyb zza = new zzfyb();
    private WeakReference zzb;
    private boolean zzc = false;
    private boolean zzd = false;

    public static zzfyb zza() {
        return zza;
    }

    public final void zzb(Context context) {
        if (context == null) {
            return;
        }
        this.zzb = new WeakReference(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new zzfya(this), intentFilter);
    }

    public final void zzc() {
        KeyguardManager keyguardManager;
        Context context = (Context) this.zzb.get();
        if (context == null || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
            return;
        }
        boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
        zzd(this.zzc, zIsDeviceLocked);
        this.zzd = zIsDeviceLocked;
    }

    public final void zzd(boolean z, boolean z2) {
        if ((z2 || z) == (this.zzd || this.zzc)) {
            return;
        }
        Iterator it = zzfxr.zza().zze().iterator();
        while (it.hasNext()) {
            ((zzfwk) it.next()).zzg().zzg(z2 || z);
        }
    }

    public final /* synthetic */ void zze(boolean z) {
        this.zzc = z;
    }

    public final /* synthetic */ boolean zzf() {
        return this.zzd;
    }
}
