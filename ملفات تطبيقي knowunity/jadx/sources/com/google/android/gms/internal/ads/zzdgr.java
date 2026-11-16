package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgr extends zzdka implements zzdew, zzdgb {
    private final zzflq zzb;
    private final AtomicBoolean zzc;
    private final zzfmb zzd;

    public zzdgr(Set set, zzflq zzflqVar, zzfmb zzfmbVar) {
        super(set);
        this.zzc = new AtomicBoolean();
        this.zzb = zzflqVar;
        this.zzd = zzfmbVar;
    }

    private final void zzb() {
        final com.google.android.gms.ads.internal.client.zzt zztVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzjk)).booleanValue() && (zztVar = this.zzb.zzae) != null && zztVar.zza == 3 && this.zzc.compareAndSet(false, true)) {
            zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdgq
                @Override // com.google.android.gms.internal.ads.zzdjz
                public final /* synthetic */ void zza(Object obj) {
                    ((zzdgt) obj).zzm(zztVar);
                }
            });
        }
    }

    public final void zza(final com.google.android.gms.ads.internal.client.zzt zztVar) {
        if (com.google.android.gms.ads.nonagon.signalgeneration.zzv.zza(this.zzd) && this.zzb.zzaB && this.zzc.compareAndSet(false, true)) {
            zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdgp
                @Override // com.google.android.gms.internal.ads.zzdjz
                public final /* synthetic */ void zza(Object obj) {
                    ((zzdgt) obj).zzm(zztVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdew
    public final void zzds() {
        int i = this.zzb.zzb;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgb
    public final void zzl() {
        if (this.zzb.zzb == 1) {
            zzb();
        }
    }
}
