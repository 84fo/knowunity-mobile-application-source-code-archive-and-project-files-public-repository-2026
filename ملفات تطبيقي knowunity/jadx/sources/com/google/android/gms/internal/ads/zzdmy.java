package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmy extends zzdka {
    public zzdmy(Set set) {
        super(set);
    }

    public final synchronized void zza(final com.google.android.gms.ads.nonagon.signalgeneration.zzbc zzbcVar) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdmx
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzdmv) obj).zzd(zzbcVar);
            }
        });
    }

    public final synchronized void zzb(final String str) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdmw
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzdmv) obj).zze(str);
            }
        });
    }
}
