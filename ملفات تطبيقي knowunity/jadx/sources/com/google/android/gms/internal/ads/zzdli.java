package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdli extends zzdka implements zzdlk {
    public zzdli(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzdlk
    public final void zza(final String str) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdlh
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzdlk) obj).zza(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdlk
    public final void zzb(final String str) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdlc
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzdlk) obj).zzb(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdlk
    public final void zzc(final String str, final String str2) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdld
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzdlk) obj).zzc(str, str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdlk
    public final void zzd(String str) {
        final String str2 = "MalformedJson";
        zzs(new zzdjz(str2) { // from class: com.google.android.gms.internal.ads.zzdle
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((zzdlk) obj).zzd("MalformedJson");
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdlk
    public final void zze() {
        zzs(zzdlf.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdlk
    public final void zzf() {
        zzs(zzdlg.zza);
    }
}
