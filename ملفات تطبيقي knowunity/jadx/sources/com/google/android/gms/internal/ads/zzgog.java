package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgog {
    private final File zza;
    private final zzfzs zzb;
    private final zzgsw zzc;

    public zzgog(File file, zzfzs zzfzsVar, zzgsw zzgswVar) {
        this.zza = file;
        this.zzb = zzfzsVar;
        this.zzc = zzgswVar;
    }

    public final boolean zza(byte[] bArr) {
        boolean zZza;
        try {
            File file = this.zza;
            zzhcd.zzb(file);
            zzhcd.zza(bArr, file);
            zZza = this.zzb.zza(file);
        } catch (IOException | GeneralSecurityException e) {
            this.zzc.zzd(2027, e);
            zZza = false;
        }
        try {
            this.zza.delete();
        } catch (SecurityException unused) {
        }
        return zZza;
    }
}
