package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaib {
    private final byte[] zza = new byte[10];
    private boolean zzb;
    private int zzc;
    private long zzd;
    private int zze;
    private int zzf;
    private int zzg;

    public final void zza() {
        this.zzb = false;
        this.zzc = 0;
    }

    public final void zzb(zzagp zzagpVar) throws IOException {
        if (this.zzb) {
            return;
        }
        byte[] bArr = this.zza;
        zzagpVar.zzi(bArr, 0, 10);
        zzagpVar.zzl();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.zzb = true;
        }
    }

    public final void zzc(zzaia zzaiaVar, long j, int i, int i2, int i3, zzahz zzahzVar) {
        zzgvz.zzi(this.zzg <= i2 + i3, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.zzb) {
            int i4 = this.zzc;
            int i5 = i4 + 1;
            this.zzc = i5;
            if (i4 == 0) {
                this.zzd = j;
                this.zze = i;
                this.zzf = 0;
            }
            this.zzf += i2;
            this.zzg = i3;
            if (i5 >= 16) {
                zzd(zzaiaVar, zzahzVar);
            }
        }
    }

    public final void zzd(zzaia zzaiaVar, zzahz zzahzVar) {
        if (this.zzc > 0) {
            zzaiaVar.zze(this.zzd, this.zze, this.zzf, this.zzg, zzahzVar);
            this.zzc = 0;
        }
    }
}
