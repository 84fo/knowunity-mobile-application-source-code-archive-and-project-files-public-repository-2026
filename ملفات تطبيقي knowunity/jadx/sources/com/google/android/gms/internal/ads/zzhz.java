package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhz {
    private Uri zza;
    private Map zzb;
    private long zzc;
    private final long zzd;
    private int zze;

    public /* synthetic */ zzhz(zzia zziaVar, byte[] bArr) {
        this.zza = zziaVar.zza;
        this.zzb = zziaVar.zzd;
        this.zzc = zziaVar.zze;
        this.zzd = zziaVar.zzf;
        this.zze = zziaVar.zzg;
    }

    public final zzhz zza(Uri uri) {
        this.zza = uri;
        return this;
    }

    public final zzhz zzb(Map map) {
        this.zzb = map;
        return this;
    }

    public final zzhz zzc(long j) {
        this.zzc = j;
        return this;
    }

    public final zzhz zzd(int i) {
        this.zze = 6;
        return this;
    }

    public final zzia zze() {
        zzgvz.zzj(this.zza, "The uri must be set.");
        return new zzia(this.zza, 0L, 1, null, this.zzb, this.zzc, this.zzd, null, this.zze, null, null);
    }

    public zzhz() {
        this.zzb = Collections.EMPTY_MAP;
        this.zzd = -1L;
    }
}
