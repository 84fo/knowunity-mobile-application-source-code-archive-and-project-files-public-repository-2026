package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzefg {
    private final Context zza;
    private zzast zzb;

    public zzefg(Context context) {
        this.zza = context;
    }

    public final void zza() {
        this.zzb = zzass.zza(this.zza);
    }

    public final void zzb(zzasw zzaswVar) {
        this.zzb.zzb(zzaswVar);
    }

    public final void zzc() {
        this.zzb.zzc();
    }

    public final zzasx zzd() {
        try {
            zzast zzastVar = this.zzb;
            if (zzastVar != null && zzastVar.zza()) {
                return zzastVar.zzd();
            }
        } catch (RemoteException unused) {
        }
        return null;
    }
}
