package org.chromium.net.internal.com.google.protobuf;

import defpackage.po1;
import defpackage.ve;
import defpackage.vp3;
import defpackage.xy2;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zzp implements Iterable<Byte>, Serializable {
    public static final zzp zza = new zzo(zzay.zza);
    private int zzb = 0;

    static {
        int i = zzf.zza;
    }

    public static int zzk(int i, int i2, int i3) {
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

    public static zzp zzl(String str, Charset charset) {
        return str.isEmpty() ? zza : new zzo(str.getBytes(charset));
    }

    public static zzp zzm(byte[] bArr, int i, int i2, boolean z) throws zzbe {
        if (i2 == 0) {
            return zza;
        }
        zzk(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzo(bArr2);
    }

    public static zzp zzn(byte[] bArr, boolean z) throws zzbe {
        return bArr.length == 0 ? zza : new zzo(bArr);
    }

    public static /* synthetic */ boolean zzo(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        zzk(i, i4, bArr.length);
        zzk(i2, i3 + i2, bArr2.length);
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
        if (!(obj instanceof zzp)) {
            return false;
        }
        zzp zzpVar = (zzp) obj;
        int iZzd = zzd();
        if (iZzd != zzpVar.zzd()) {
            return false;
        }
        if (iZzd == 0) {
            return true;
        }
        int i = this.zzb;
        int i2 = zzpVar.zzb;
        if (i == 0 || i2 == 0 || i == i2) {
            return zzi(zzpVar);
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
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzi(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return xy2.r(ve.p(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzcl.zza(zzp()) : zzcl.zza(zze(0, 47).zzp()).concat("..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract int zzc(int i, int i2, int i3);

    public abstract int zzd();

    public abstract zzp zze(int i, int i2);

    public abstract zzu zzf();

    public abstract void zzg(byte[] bArr, int i, int i2, int i3);

    public abstract void zzh(zzh zzhVar) throws IOException;

    public abstract boolean zzi(zzp zzpVar);

    public final byte[] zzp() {
        int iZzd = zzd();
        if (iZzd == 0) {
            return zzay.zza;
        }
        byte[] bArr = new byte[iZzd];
        zzg(bArr, 0, 0, iZzd);
        return bArr;
    }
}
