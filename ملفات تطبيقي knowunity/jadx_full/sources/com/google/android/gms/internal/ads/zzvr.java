package com.google.android.gms.internal.ads;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: loaded from: classes4.dex */
public final class zzvr {
    public final zzvy zza;
    public final MediaFormat zzb;
    public final zzv zzc;
    public final Surface zzd;
    public final MediaCrypto zze = null;
    public final zzvq zzf;

    private zzvr(zzvy zzvyVar, MediaFormat mediaFormat, zzv zzvVar, Surface surface, MediaCrypto mediaCrypto, zzvq zzvqVar) {
        this.zza = zzvyVar;
        this.zzb = mediaFormat;
        this.zzc = zzvVar;
        this.zzd = surface;
        this.zzf = zzvqVar;
    }

    public static zzvr zza(zzvy zzvyVar, MediaFormat mediaFormat, zzv zzvVar, MediaCrypto mediaCrypto, zzvq zzvqVar) {
        return new zzvr(zzvyVar, mediaFormat, zzvVar, null, null, zzvqVar);
    }

    public static zzvr zzb(zzvy zzvyVar, MediaFormat mediaFormat, zzv zzvVar, Surface surface, MediaCrypto mediaCrypto) {
        return new zzvr(zzvyVar, mediaFormat, zzvVar, surface, null, null);
    }
}
