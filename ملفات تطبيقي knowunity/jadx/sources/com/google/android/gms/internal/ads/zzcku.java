package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzcku implements zzhw {
    private final zzhw zza;
    private final long zzb;
    private final zzhw zzc;
    private long zzd;
    private Uri zze;

    public zzcku(zzhw zzhwVar, int i, zzhw zzhwVar2) {
        this.zza = zzhwVar;
        this.zzb = i;
        this.zzc = zzhwVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        long j = this.zzd;
        long j2 = this.zzb;
        if (j < j2) {
            int iZza = this.zza.zza(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.zzd + ((long) iZza);
            this.zzd = j3;
            i3 = iZza;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < j2) {
            return i3;
        }
        int iZza2 = this.zzc.zza(bArr, i + i3, i2 - i3);
        int i4 = i3 + iZza2;
        this.zzd += (long) iZza2;
        return i4;
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final long zzb(zzia zziaVar) throws IOException {
        Uri uri;
        zzia zziaVar2;
        Uri uri2 = zziaVar.zza;
        this.zze = uri2;
        long j = zziaVar.zze;
        long j2 = this.zzb;
        zzia zziaVar3 = null;
        if (j >= j2) {
            uri = uri2;
            zziaVar2 = null;
        } else {
            long j3 = zziaVar.zzf;
            long jMin = j2 - j;
            if (j3 != -1) {
                jMin = Math.min(j3, jMin);
            }
            uri = uri2;
            zziaVar2 = new zzia(uri, j, jMin, null);
        }
        long j4 = zziaVar.zzf;
        if (j4 == -1 || j + j4 > j2) {
            zziaVar3 = new zzia(uri, Math.max(j2, j), j4 != -1 ? Math.min(j4, (j + j4) - j2) : -1L, null);
        }
        long jZzb = zziaVar2 != null ? this.zza.zzb(zziaVar2) : 0L;
        long jZzb2 = zziaVar3 != null ? this.zzc.zzb(zziaVar3) : 0L;
        this.zzd = j;
        if (jZzb == -1 || jZzb2 == -1) {
            return -1L;
        }
        return jZzb + jZzb2;
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final Uri zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final void zzd() throws IOException {
        this.zza.zzd();
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final void zze(zziu zziuVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzhw, com.google.android.gms.internal.ads.zzip
    public final Map zzj() {
        return zzgze.zza();
    }
}
