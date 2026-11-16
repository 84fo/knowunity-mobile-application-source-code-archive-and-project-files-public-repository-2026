package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpn implements zzipf {
    private final zzcoq zza;

    private zzcpn(zzcoq zzcoqVar) {
        this.zza = zzcoqVar;
    }

    public static zzcpn zzc(zzcoq zzcoqVar) {
        return new zzcpn(zzcoqVar);
    }

    public static VersionInfoParcel zzd(zzcoq zzcoqVar) {
        VersionInfoParcel versionInfoParcelZzd = zzcoqVar.zzd();
        zzipn.zzb(versionInfoParcelZzd);
        return versionInfoParcelZzd;
    }

    public final VersionInfoParcel zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
