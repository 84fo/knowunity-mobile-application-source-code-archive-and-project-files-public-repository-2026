package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcoq {
    private final VersionInfoParcel zza;
    private final Context zzb;
    private final long zzc;
    private final WeakReference zzd;

    public /* synthetic */ zzcoq(zzcop zzcopVar, byte[] bArr) {
        this.zza = zzcopVar.zzd();
        this.zzb = zzcopVar.zze();
        this.zzd = zzcopVar.zzg();
        this.zzc = zzcopVar.zzf();
    }

    public final Context zza() {
        return this.zzb;
    }

    public final Context zzb() {
        return this.zzb;
    }

    public final WeakReference zzc() {
        return this.zzd;
    }

    public final VersionInfoParcel zzd() {
        return this.zza;
    }

    public final String zze() {
        return com.google.android.gms.ads.internal.zzt.zzc().zze(this.zzb, this.zza.afmaVersion);
    }

    public final zzcon zzf() {
        return new zzcon(this.zzb, this.zza);
    }

    public final com.google.android.gms.ads.internal.zzk zzg() {
        return new com.google.android.gms.ads.internal.zzk(this.zzb, this.zza);
    }

    public final zzbmm zzh() {
        return new zzbmm(this.zzb);
    }

    public final long zzi() {
        return this.zzc;
    }
}
