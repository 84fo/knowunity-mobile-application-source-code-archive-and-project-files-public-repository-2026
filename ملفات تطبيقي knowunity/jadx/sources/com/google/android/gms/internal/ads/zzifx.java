package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;
import defpackage.ow3;
import defpackage.rq0;
import defpackage.ve;
import defpackage.vp3;
import defpackage.xy2;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzifx implements Iterable<Byte>, Serializable {
    public static final zzifx zza = new zzifv(zzihp.zza);
    private int zzb = 0;

    static {
        int i = zzifk.zza;
    }

    public static zzifw zzC() {
        return new zzifw(128);
    }

    public static int zzD(int i, int i2, int i3) {
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

    public static /* synthetic */ boolean zzE(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        zzD(i, i4, bArr.length);
        zzD(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    private static zzifx zzk(Iterator it, int i) {
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            v3.g(xy2.h(i, "length (", ") must be >= 1"));
            return null;
        }
        if (i == 1) {
            return (zzifx) it.next();
        }
        int i2 = i >>> 1;
        zzifx zzifxVarZzk = zzk(it, i2);
        zzifx zzifxVarZzk2 = zzk(it, i - i2);
        if (Integer.MAX_VALUE - zzifxVarZzk.zzb() >= zzifxVarZzk2.zzb()) {
            return zziiy.zzk(zzifxVarZzk, zzifxVarZzk2);
        }
        int iZzb = zzifxVarZzk.zzb();
        int iZzb2 = zzifxVarZzk2.zzb();
        v3.g(rq0.g(iZzb, iZzb2, "ByteString would be too long: ", "+", new StringBuilder(String.valueOf(iZzb).length() + 31 + String.valueOf(iZzb2).length())));
        return null;
    }

    public static zzifx zzt(byte[] bArr, int i, int i2) {
        try {
            return zzu(bArr, i, i2, false);
        } catch (zzihu e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static zzifx zzu(byte[] bArr, int i, int i2, boolean z) throws zzihu {
        if (i2 == 0) {
            return zza;
        }
        zzD(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzifv(bArr2);
    }

    public static zzifx zzv(byte[] bArr) {
        try {
            return zzw(bArr, false);
        } catch (zzihu e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static zzifx zzw(byte[] bArr, boolean z) throws zzihu {
        return bArr.length == 0 ? zza : new zzifv(bArr);
    }

    public static zzifx zzx(String str) {
        return str.isEmpty() ? zza : new zzifv(str.getBytes(StandardCharsets.UTF_8));
    }

    public static zzifx zzy(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? zza : zzk(iterable.iterator(), size);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzifx)) {
            return false;
        }
        zzifx zzifxVar = (zzifx) obj;
        int iZzb = zzb();
        if (iZzb != zzifxVar.zzb()) {
            return false;
        }
        if (iZzb == 0) {
            return true;
        }
        int i = this.zzb;
        int i2 = zzifxVar.zzb;
        if (i == 0 || i2 == 0 || i == i2) {
            return zzj(zzifxVar);
        }
        return false;
    }

    public final int hashCode() {
        int iZzl = this.zzb;
        if (iZzl == 0) {
            int iZzb = zzb();
            iZzl = zzl(iZzb, 0, iZzb);
            if (iZzl == 0) {
                iZzl = 1;
            }
            this.zzb = iZzl;
        }
        return iZzl;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iZzb = zzb();
        if (zzb() <= 50) {
            int i = zzijg.zza;
            strConcat = zzijg.zza(zzA());
        } else {
            zzifx zzifxVarZzd = zzd(0, 47);
            int i2 = zzijg.zza;
            strConcat = zzijg.zza(zzifxVarZzd.zzA()).concat("...");
        }
        return xy2.r(ve.p(iZzb, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }

    public final byte[] zzA() {
        int iZzb = zzb();
        if (iZzb == 0) {
            return zzihp.zza;
        }
        byte[] bArr = new byte[iZzb];
        zze(bArr, 0, 0, iZzb);
        return bArr;
    }

    public final String zzB(Charset charset) {
        return zzs() ? "" : zzh(charset);
    }

    public abstract byte zza(int i);

    public abstract int zzb();

    public abstract zzifx zzc(int i, int i2);

    public abstract zzifx zzd(int i, int i2);

    public abstract void zze(byte[] bArr, int i, int i2, int i3);

    public abstract ByteBuffer zzf();

    public abstract void zzg(zzifo zzifoVar) throws IOException;

    public abstract String zzh(Charset charset);

    public abstract boolean zzi();

    public abstract boolean zzj(zzifx zzifxVar);

    public abstract int zzl(int i, int i2, int i3);

    public abstract zzigb zzm();

    public abstract int zzp();

    public abstract boolean zzq();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public zzifs iterator() {
        return new zzifp(this);
    }

    public final boolean zzs() {
        return zzb() == 0;
    }

    @Deprecated
    public final void zzz(byte[] bArr, int i, int i2, int i3) {
        zzD(0, i3, zzb());
        zzD(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            zze(bArr, 0, i2, i3);
        }
    }
}
