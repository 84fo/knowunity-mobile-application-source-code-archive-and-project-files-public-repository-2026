package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzdwh implements zzbqs {
    final /* synthetic */ zzdwi zza;
    private final WeakReference zzb;
    private final String zzc;
    private final zzbqs zzd;

    public /* synthetic */ zzdwh(zzdwi zzdwiVar, WeakReference weakReference, String str, zzbqs zzbqsVar, byte[] bArr) {
        Objects.requireNonNull(zzdwiVar);
        this.zza = zzdwiVar;
        this.zzb = weakReference;
        this.zzc = str;
        this.zzd = zzbqsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqs
    public final void zza(Object obj, Map map) {
        Object obj2 = this.zzb.get();
        if (obj2 == null) {
            this.zza.zze(this.zzc, this);
        } else {
            this.zzd.zza(obj2, map);
        }
    }
}
