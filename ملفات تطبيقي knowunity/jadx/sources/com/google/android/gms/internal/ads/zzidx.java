package com.google.android.gms.internal.ads;

import defpackage.ve;
import defpackage.vp3;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzidx {
    private final byte[] zza;

    private zzidx(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i2);
    }

    public static zzidx zza(byte[] bArr) {
        if (bArr != null) {
            return zzb(bArr, 0, bArr.length);
        }
        vp3.m("data must be non-null");
        return null;
    }

    public static zzidx zzb(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            vp3.m("data must be non-null");
            return null;
        }
        int length = bArr.length;
        if (i2 > length) {
            i2 = length;
        }
        return new zzidx(bArr, 0, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzidx) {
            return Arrays.equals(((zzidx) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArr) {
            sb.append("0123456789abcdef".charAt((b & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
        }
        String string = sb.toString();
        return ve.n(new StringBuilder(string.length() + 7), "Bytes(", string, ")");
    }

    public final byte[] zzc() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final int zzd() {
        return this.zza.length;
    }
}
