package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdel extends zzdka implements zzdeg {
    public zzdel(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzdeg
    public final void zzc(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdek
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzdes) obj).zzj(zzeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdeg
    public final void zzd(final zzdoy zzdoyVar) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdei
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                zzdes zzdesVar = (zzdes) obj;
                String message = zzdoyVar.getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                zzdesVar.zzj(zzfnl.zzd(12, message, null));
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdeg
    public final void zze() {
        zzs(zzdej.zza);
    }
}
