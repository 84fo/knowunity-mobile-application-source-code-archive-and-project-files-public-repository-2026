package com.google.android.gms.internal.ads;

import defpackage.w41;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhrj {
    private Integer zza = null;
    private Integer zzb = null;
    private zzhrk zzc = null;
    private zzhrl zzd = zzhrl.zzd;

    private zzhrj() {
    }

    public final zzhrj zza(int i) throws GeneralSecurityException {
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhrj zzb(int i) throws GeneralSecurityException {
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhrj zzc(zzhrl zzhrlVar) {
        this.zzd = zzhrlVar;
        return this;
    }

    public final zzhrj zzd(zzhrk zzhrkVar) {
        this.zzc = zzhrkVar;
        return this;
    }

    public final zzhrm zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            w41.r("key size is not set");
            return null;
        }
        if (this.zzb == null) {
            w41.r("tag size is not set");
            return null;
        }
        if (this.zzc == null) {
            w41.r("hash type is not set");
            return null;
        }
        if (this.zzd == null) {
            w41.r("variant is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.zza));
        }
        Integer num2 = this.zzb;
        int iIntValue = num2.intValue();
        zzhrk zzhrkVar = this.zzc;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (zzhrkVar == zzhrk.zza) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (zzhrkVar == zzhrk.zzb) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (zzhrkVar == zzhrk.zzc) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (zzhrkVar == zzhrk.zzd) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (zzhrkVar != zzhrk.zze) {
                w41.r("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new zzhrm(this.zza.intValue(), this.zzb.intValue(), this.zzd, this.zzc, null);
    }

    public /* synthetic */ zzhrj(byte[] bArr) {
    }
}
