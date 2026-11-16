package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcvg {
    private final String zza;
    private final zzbvv zzb;
    private final Executor zzc;
    private zzcvl zzd;
    private final zzbqs zze = new zzcvd(this);
    private final zzbqs zzf = new zzcvf(this);

    public zzcvg(String str, zzbvv zzbvvVar, Executor executor) {
        this.zza = str;
        this.zzb = zzbvvVar;
        this.zzc = executor;
    }

    public final void zza(zzcvl zzcvlVar) {
        zzbvv zzbvvVar = this.zzb;
        zzbvvVar.zzb("/updateActiveView", this.zze);
        zzbvvVar.zzb("/untrackActiveViewUnit", this.zzf);
        this.zzd = zzcvlVar;
    }

    public final void zzb(zzcly zzclyVar) {
        zzclyVar.zzab("/updateActiveView", this.zze);
        zzclyVar.zzab("/untrackActiveViewUnit", this.zzf);
    }

    public final void zzc(zzcly zzclyVar) {
        zzclyVar.zzac("/updateActiveView", this.zze);
        zzclyVar.zzac("/untrackActiveViewUnit", this.zzf);
    }

    public final void zzd() {
        zzbvv zzbvvVar = this.zzb;
        zzbvvVar.zzc("/updateActiveView", this.zze);
        zzbvvVar.zzc("/untrackActiveViewUnit", this.zzf);
    }

    public final /* synthetic */ boolean zze(Map map) {
        if (map == null) {
            return false;
        }
        String str = (String) map.get("hashCode");
        return !TextUtils.isEmpty(str) && str.equals(this.zza);
    }

    public final /* synthetic */ Executor zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzcvl zzg() {
        return this.zzd;
    }
}
