package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.concurrent.OZk.LODtQ;
import com.ironsource.J5;
import defpackage.ix3;
import defpackage.mp1;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhbw {
    private static final zzhbw zza;
    private static final zzhbw zzb;
    private static final zzhbw zzc;

    static {
        Character chValueOf = Character.valueOf(J5.U);
        zza = new zzhbt("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", chValueOf);
        zzb = new zzhbt("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", chValueOf);
        new zzhbv("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", chValueOf);
        new zzhbv("base32Hex()", LODtQ.wqftY, chValueOf);
        zzc = new zzhbs("base16()", "0123456789ABCDEF");
    }

    public static zzhbw zzl() {
        return zza;
    }

    public static zzhbw zzm() {
        return zzb;
    }

    public static zzhbw zzn() {
        return zzc;
    }

    public abstract void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException;

    public abstract int zzb(byte[] bArr, CharSequence charSequence) throws zzhbu;

    public abstract int zzd(int i);

    public abstract int zzf(int i);

    public CharSequence zzg(CharSequence charSequence) {
        throw null;
    }

    public abstract zzhbw zzh();

    public abstract zzhbw zzi();

    public final String zzj(byte[] bArr, int i, int i2) {
        zzgvz.zzn(0, i2, bArr.length);
        StringBuilder sb = new StringBuilder(zzd(i2));
        try {
            zza(sb, bArr, 0, i2);
            return sb.toString();
        } catch (IOException e) {
            ix3.h(e);
            return null;
        }
    }

    public final byte[] zzk(CharSequence charSequence) {
        try {
            CharSequence charSequenceZzg = zzg(charSequence);
            int iZzf = zzf(charSequenceZzg.length());
            byte[] bArr = new byte[iZzf];
            int iZzb = zzb(bArr, charSequenceZzg);
            if (iZzb == iZzf) {
                return bArr;
            }
            byte[] bArr2 = new byte[iZzb];
            System.arraycopy(bArr, 0, bArr2, 0, iZzb);
            return bArr2;
        } catch (zzhbu e) {
            mp1.o(e);
            return null;
        }
    }
}
