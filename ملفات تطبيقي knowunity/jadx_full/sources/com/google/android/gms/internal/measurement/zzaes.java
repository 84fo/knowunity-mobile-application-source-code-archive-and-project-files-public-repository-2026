package com.google.android.gms.internal.measurement;

import defpackage.ow3;
import defpackage.rq0;
import defpackage.ve;
import defpackage.vp3;
import defpackage.xy2;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaes implements Iterable, Serializable {
    public static final zzaes zza = new zzaer(zzage.zza);
    private int zzb = 0;

    static {
        int i = zzaeg.zza;
    }

    public static zzaes zzj(byte[] bArr, int i, int i2) {
        try {
            return zzk(bArr, i, i2, false);
        } catch (zzagl e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static zzaes zzk(byte[] bArr, int i, int i2, boolean z) throws zzagl {
        if (i2 == 0) {
            return zza;
        }
        zzn(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzaer(bArr2);
    }

    public static zzaes zzl(byte[] bArr, boolean z) throws zzagl {
        return bArr.length == 0 ? zza : new zzaer(bArr);
    }

    public static int zzn(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            vp3.p(ow3.k(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            vp3.p(rq0.g(i, i2, "Beginning index larger than ending index: ", ", ", new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length())));
            return 0;
        }
        vp3.p(rq0.g(i2, i3, "End index: ", " >= ", new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length())));
        return 0;
    }

    public static /* synthetic */ boolean zzo(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        zzn(i, i4, bArr.length);
        zzn(i2, i3 + i2, bArr2.length);
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
        if (!(obj instanceof zzaes)) {
            return false;
        }
        zzaes zzaesVar = (zzaes) obj;
        int iZzb = zzb();
        if (iZzb != zzaesVar.zzb()) {
            return false;
        }
        if (iZzb == 0) {
            return true;
        }
        int i = this.zzb;
        int i2 = zzaesVar.zzb;
        if (i == 0 || i2 == 0 || i == i2) {
            return zzf(zzaesVar);
        }
        return false;
    }

    public final int hashCode() {
        int iZzg = this.zzb;
        if (iZzg == 0) {
            int iZzb = zzb();
            iZzg = zzg(iZzb, 0, iZzb);
            if (iZzg == 0) {
                iZzg = 1;
            }
            this.zzb = iZzg;
        }
        return iZzg;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzael(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iZzb = zzb();
        if (zzb() <= 50) {
            int i = zzahr.zza;
            strConcat = zzahr.zza(zzm());
        } else {
            zzaes zzaesVarZzc = zzc(0, 47);
            int i2 = zzahr.zza;
            strConcat = zzahr.zza(zzaesVarZzc.zzm()).concat("...");
        }
        return xy2.r(ve.p(iZzb, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }

    public abstract byte zza(int i);

    public abstract int zzb();

    public abstract zzaes zzc(int i, int i2);

    public abstract void zzd(byte[] bArr, int i, int i2, int i3);

    public abstract void zze(zzaek zzaekVar) throws IOException;

    public abstract boolean zzf(zzaes zzaesVar);

    public abstract int zzg(int i, int i2, int i3);

    public final byte[] zzm() {
        int iZzb = zzb();
        if (iZzb == 0) {
            return zzage.zza;
        }
        byte[] bArr = new byte[iZzb];
        zzd(bArr, 0, 0, iZzb);
        return bArr;
    }
}
