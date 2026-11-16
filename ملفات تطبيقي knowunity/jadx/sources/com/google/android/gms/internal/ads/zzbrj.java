package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbrj implements zzbrk {
    final /* synthetic */ zzcha zza;

    public zzbrj(zzbrl zzbrlVar, zzcha zzchaVar) {
        this.zza = zzchaVar;
        Objects.requireNonNull(zzbrlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbrk
    public final void zza(JSONObject jSONObject) {
        this.zza.zzc(jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbrk
    public final void zzb(String str) {
        this.zza.zzd(new zzbvb(str));
    }
}
