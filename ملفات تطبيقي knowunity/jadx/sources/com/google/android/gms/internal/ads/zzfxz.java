package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxz implements zzfxs {
    private static zzfxz zza;
    private float zzb = 0.0f;
    private zzfxn zzc;
    private zzfxr zzd;

    public zzfxz(zzfxo zzfxoVar, zzfxk zzfxkVar) {
    }

    public static zzfxz zza() {
        zzfxz zzfxzVar = zza;
        if (zzfxzVar != null) {
            return zzfxzVar;
        }
        zzfxz zzfxzVar2 = new zzfxz(new zzfxo(), new zzfxk());
        zza = zzfxzVar2;
        return zzfxzVar2;
    }

    public final void zzb(Context context) {
        this.zzc = new zzfxn(new Handler(), context, new zzfxj(), this);
    }

    public final void zzc() {
        zzfxq.zza().zzh(this);
        zzfxq.zza().zze();
        zzfzh.zzb().zzc();
        this.zzc.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzfxs
    public final void zzd(boolean z) {
        if (z) {
            zzfzh.zzb().zzc();
        } else {
            zzfzh.zzb().zze();
        }
    }

    public final void zze() {
        zzfzh.zzb().zzd();
        zzfxq.zza().zzf();
        this.zzc.zzb();
    }

    public final void zzf(float f) {
        this.zzb = f;
        zzfxr zzfxrVarZza = this.zzd;
        if (zzfxrVarZza == null) {
            zzfxrVarZza = zzfxr.zza();
            this.zzd = zzfxrVarZza;
        }
        Iterator it = zzfxrVarZza.zzf().iterator();
        while (it.hasNext()) {
            ((zzfwk) it.next()).zzg().zzo(f);
        }
    }

    public final float zzg() {
        return this.zzb;
    }
}
