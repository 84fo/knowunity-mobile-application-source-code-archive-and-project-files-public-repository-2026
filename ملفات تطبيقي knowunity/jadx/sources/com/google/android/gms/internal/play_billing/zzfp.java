package com.google.android.gms.internal.play_billing;

import defpackage.po1;
import defpackage.ve;
import defpackage.vp3;
import defpackage.xy2;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfp implements Iterable, Serializable {
    public static final zzfp zza = new zzfn(zzgv.zza);
    private int zzb = 0;

    static {
        int i = zzfc.zza;
    }

    public static int zzj(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            vp3.p(xy2.h(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            vp3.p(po1.c(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        vp3.p(po1.c(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static zzfp zzk(byte[] bArr, int i, int i2) {
        try {
            zzj(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new zzfn(bArr2);
        } catch (zzhb e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzl(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        zzj(i, i4, bArr.length);
        zzj(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzfp)) {
            return false;
        }
        zzfp zzfpVar = (zzfp) obj;
        int iZzd = zzd();
        if (iZzd != zzfpVar.zzd()) {
            return false;
        }
        if (iZzd == 0) {
            return true;
        }
        int i = this.zzb;
        int i2 = zzfpVar.zzb;
        if (i == 0 || i2 == 0 || i == i2) {
            return zzh(zzfpVar);
        }
        return false;
    }

    public final int hashCode() {
        int iZzc = this.zzb;
        if (iZzc == 0) {
            int iZzd = zzd();
            iZzc = zzc(iZzd, 0, iZzd);
            if (iZzc == 0) {
                iZzc = 1;
            }
            this.zzb = iZzc;
        }
        return iZzc;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzfh(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return xy2.r(ve.p(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzio.zza(zzm()) : zzio.zza(zze(0, 47).zzm()).concat("..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract int zzc(int i, int i2, int i3);

    public abstract int zzd();

    public abstract zzfp zze(int i, int i2);

    public abstract void zzf(byte[] bArr, int i, int i2, int i3);

    public abstract void zzg(zzfg zzfgVar) throws IOException;

    public abstract boolean zzh(zzfp zzfpVar);

    public final byte[] zzm() {
        int iZzd = zzd();
        if (iZzd == 0) {
            return zzgv.zza;
        }
        byte[] bArr = new byte[iZzd];
        zzf(bArr, 0, 0, iZzd);
        return bArr;
    }
}
