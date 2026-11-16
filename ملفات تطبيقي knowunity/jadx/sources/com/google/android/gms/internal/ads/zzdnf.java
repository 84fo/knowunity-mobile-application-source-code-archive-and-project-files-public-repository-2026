package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdnf extends zzdka {
    private boolean zzb;

    public zzdnf(Set set) {
        super(set);
    }

    public final void zza() {
        zzs(zzdne.zza);
    }

    public final void zzb() {
        zzs(zzdna.zza);
    }

    public final synchronized void zzc() {
        zzs(zzdnb.zza);
        this.zzb = true;
    }

    public final synchronized void zzd() {
        try {
            if (!this.zzb) {
                zzs(zzdnd.zza);
                this.zzb = true;
            }
            zzs(zzdnc.zza);
        } catch (Throwable th) {
            throw th;
        }
    }
}
