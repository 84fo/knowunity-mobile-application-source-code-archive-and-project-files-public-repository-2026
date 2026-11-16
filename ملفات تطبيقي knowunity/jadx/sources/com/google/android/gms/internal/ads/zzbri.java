package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbri implements zzbrk {
    final /* synthetic */ WeakReference zza;
    final /* synthetic */ String zzb;

    public zzbri(zzbrl zzbrlVar, WeakReference weakReference, String str) {
        this.zza = weakReference;
        this.zzb = str;
        Objects.requireNonNull(zzbrlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbrk
    public final void zza(JSONObject jSONObject) {
        zzcha zzchaVar = (zzcha) this.zza.get();
        if (zzchaVar != null) {
            zzchaVar.zzc(jSONObject);
        } else {
            zzbrl.zze("rl_gc_cleanup", this.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrk
    public final void zzb(String str) {
        zzcha zzchaVar = (zzcha) this.zza.get();
        if (zzchaVar != null) {
            zzchaVar.zzd(new zzbvb(str));
        } else {
            zzbrl.zze("rl_gc_cleanup", this.zzb);
        }
    }
}
