package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdms extends zzdka implements zzbrm {
    public zzdms(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final synchronized void zza() {
        zzs(zzdmr.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzb(final zzcdf zzcdfVar) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdmp
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzbrm) obj).zzb(zzcdfVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzc() {
        zzs(zzdmq.zza);
    }
}
