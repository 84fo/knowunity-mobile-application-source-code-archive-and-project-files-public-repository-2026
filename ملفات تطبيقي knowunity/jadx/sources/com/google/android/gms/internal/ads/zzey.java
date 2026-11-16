package com.google.android.gms.internal.ads;

import androidx.media3.common.util.ParsableByteArray;
import com.adjust.sdk.sig.v3;
import com.applovin.shadow.okio.Utf8;
import defpackage.ow3;
import defpackage.rq0;
import defpackage.vp3;
import defpackage.xy2;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzey {
    public static final /* synthetic */ int zza = 0;
    private static final char[] zzb = {'\r', '\n'};
    private static final char[] zzc = {'\n'};
    private static final zzgzl zzd = zzgzl.zzm(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);
    private static final AtomicReference zze = new AtomicReference();
    private byte[] zzf;
    private int zzg;
    private int zzh;

    public zzey(int i) {
        this.zzf = new byte[i];
        this.zzh = i;
    }

    private final char zzS(ByteOrder byteOrder, int i) {
        byte b;
        byte b2;
        zzW(2, zzeu.zza);
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        byte[] bArr = this.zzf;
        if (byteOrder == byteOrder2) {
            int i2 = this.zzg + i;
            b = bArr[i2];
            b2 = bArr[i2 + 1];
        } else {
            int i3 = this.zzg + i;
            b = bArr[i3 + 1];
            b2 = bArr[i3];
        }
        return (char) ((b2 & 255) | (b << 8));
    }

    private final char zzT(Charset charset, char[] cArr) {
        int iZzU;
        if (zzd() >= zzV(charset) && (iZzU = zzU(charset)) != 0) {
            int i = iZzU >>> 8;
            if (!Character.isSupplementaryCodePoint(i)) {
                long j = i;
                char c = (char) j;
                zzgvz.zze(((long) c) == j, "Out of range: %s", j);
                for (char c2 : cArr) {
                    if (c2 == c) {
                        this.zzg = zzhcr.zza(iZzU & 255) + this.zzg;
                        return c;
                    }
                }
            }
        }
        return (char) 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    private final int zzU(Charset charset) {
        int codePoint;
        int i;
        zzgvz.zzf(zzd.contains(charset), "Unsupported charset: %s", charset);
        if (zzd() < zzV(charset)) {
            int i2 = this.zzg;
            int i3 = this.zzh;
            vp3.p(rq0.g(i2, i3, "position=", ", limit=", new StringBuilder(String.valueOf(i2).length() + 17 + String.valueOf(i3).length())));
            return 0;
        }
        int i4 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b = this.zzf[this.zzg];
            if ((b & 128) == 0) {
                codePoint = Byte.toUnsignedInt(b);
                return (codePoint << 8) | i4;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b2 = this.zzf[this.zzg];
            if ((b2 & 128) == 0) {
                i = 1;
            } else if ((b2 & 224) == 192 && zzd() >= 2 && zzX(this.zzf[this.zzg + 1])) {
                i = 2;
            } else if ((this.zzf[this.zzg] & 240) == 224 && zzd() >= 3) {
                byte[] bArr = this.zzf;
                int i5 = this.zzg;
                if (zzX(bArr[i5 + 1]) && zzX(bArr[i5 + 2])) {
                    i = 3;
                } else if ((this.zzf[this.zzg] & 248) == 240) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if ((this.zzf[this.zzg] & 248) == 240 || zzd() < 4) {
                i = 0;
            } else {
                byte[] bArr2 = this.zzf;
                int i6 = this.zzg;
                if (zzX(bArr2[i6 + 1]) && zzX(bArr2[i6 + 2]) && zzX(bArr2[i6 + 3])) {
                    i = 4;
                } else {
                    i = 0;
                }
            }
            if (i == 1) {
                codePoint = Byte.toUnsignedInt(this.zzf[this.zzg]);
            } else if (i == 2) {
                byte[] bArr3 = this.zzf;
                int i7 = this.zzg;
                codePoint = zzY(0, 0, bArr3[i7], bArr3[i7 + 1]);
            } else {
                if (i != 3) {
                    if (i == 4) {
                        byte[] bArr4 = this.zzf;
                        int i8 = this.zzg;
                        codePoint = zzY(bArr4[i8], bArr4[i8 + 1], bArr4[i8 + 2], bArr4[i8 + 3]);
                    }
                    return 0;
                }
                byte[] bArr5 = this.zzf;
                int i9 = this.zzg;
                codePoint = zzY(0, bArr5[i9] & 15, bArr5[i9 + 1], bArr5[i9 + 2]);
            }
            i4 = i;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cZzS = zzS(byteOrder, 0);
            if (!Character.isHighSurrogate(cZzS) || zzd() < 4) {
                codePoint = cZzS;
                i4 = 2;
            } else {
                codePoint = Character.toCodePoint(cZzS, zzS(byteOrder, 2));
                i4 = 4;
            }
        }
        return (codePoint << 8) | i4;
    }

    private static int zzV(Charset charset) {
        zzgvz.zzf(zzd.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    private final void zzW(int i, zzgvq zzgvqVar) {
        Boolean bool = (Boolean) zze.get();
        if (!(bool != null ? bool.booleanValue() : zzev.zza) || zzd() >= i) {
            return;
        }
        int iZzd = zzd();
        throw ((RuntimeException) zzgvqVar.apply(rq0.g(i, iZzd, "bytesNeeded= ", ", bytesLeft=", new StringBuilder(String.valueOf(i).length() + 25 + String.valueOf(iZzd).length()))));
    }

    private static boolean zzX(byte b) {
        return (b & 192) == 128;
    }

    private static int zzY(int i, int i2, int i3, int i4) {
        return ((zzhcv.zza(((i & 7) << 2) | ((i2 & 48) >> 4)) & 255) << 16) | ((zzhcv.zza(((i2 & 15) << 4) | ((i3 & 60) >> 2)) & 255) << 8) | (zzhcv.zza(((i3 & 3) << 6) | (i4 & 63)) & 255);
    }

    public final long zzA() {
        zzW(4, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.zzg = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.zzg = i4;
        long j3 = bArr[i3];
        this.zzg = i + 4;
        return ((((long) bArr[i4]) & 255) << 24) | (255 & j) | ((j2 & 255) << 8) | ((j3 & 255) << 16);
    }

    public final int zzB() {
        zzW(4, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.zzg = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.zzg = i6;
        int i7 = bArr[i4] & 255;
        this.zzg = i + 4;
        return (bArr[i6] & 255) | (i3 << 24) | (i5 << 16) | (i7 << 8);
    }

    public final int zzC() {
        zzW(4, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.zzg = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.zzg = i6;
        int i7 = bArr[i4] & 255;
        this.zzg = i + 4;
        return ((bArr[i6] & 255) << 24) | (i5 << 8) | i3 | (i7 << 16);
    }

    public final long zzD() {
        zzW(8, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.zzg = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.zzg = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.zzg = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.zzg = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.zzg = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.zzg = i8;
        long j7 = bArr[i7];
        this.zzg = i + 8;
        return ((j7 & 255) << 8) | ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16) | (((long) bArr[i8]) & 255);
    }

    public final long zzE() {
        zzW(8, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.zzg = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.zzg = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.zzg = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.zzg = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.zzg = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.zzg = i8;
        long j7 = bArr[i7];
        this.zzg = i + 8;
        return ((j7 & 255) << 48) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40) | ((((long) bArr[i8]) & 255) << 56);
    }

    public final int zzF() {
        zzW(4, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        this.zzg = i + 2;
        int i4 = bArr[i2] & 255;
        this.zzg = i + 4;
        return (i3 << 8) | i4;
    }

    public final int zzG() {
        return zzs() | (zzs() << 21) | (zzs() << 14) | (zzs() << 7);
    }

    public final int zzH() {
        int iZzB = zzB();
        if (iZzB >= 0) {
            return iZzB;
        }
        vp3.f(xy2.p(new StringBuilder(String.valueOf(iZzB).length() + 18), "Top bit not zero: ", iZzB));
        return 0;
    }

    public final int zzI() {
        int iZzC = zzC();
        if (iZzC >= 0) {
            return iZzC;
        }
        vp3.f(xy2.p(new StringBuilder(String.valueOf(iZzC).length() + 18), "Top bit not zero: ", iZzC));
        return 0;
    }

    public final long zzJ() {
        long jZzD = zzD();
        if (jZzD >= 0) {
            return jZzD;
        }
        vp3.f(ow3.i(jZzD, "Top bit not zero: ", new StringBuilder(String.valueOf(jZzD).length() + 18)));
        return 0L;
    }

    public final String zzK(int i, Charset charset) {
        zzW(i, zzex.zza);
        byte[] bArr = this.zzf;
        int i2 = this.zzg;
        String str = new String(bArr, i2, i, charset);
        this.zzg = i2 + i;
        return str;
    }

    public final String zzL(int i) {
        zzW(i, zzew.zza);
        if (i == 0) {
            return "";
        }
        int i2 = this.zzg;
        int i3 = (i2 + i) - 1;
        String strZzk = zzfq.zzk(this.zzf, i2, (i3 >= this.zzh || this.zzf[i3] != 0) ? i : i - 1);
        this.zzg += i;
        return strZzk;
    }

    public final String zzM(char c) {
        if (zzd() == 0) {
            return null;
        }
        int i = this.zzg;
        while (i < this.zzh && this.zzf[i] != 0) {
            i++;
        }
        byte[] bArr = this.zzf;
        int i2 = this.zzg;
        String strZzk = zzfq.zzk(bArr, i2, i - i2);
        this.zzg = i;
        if (i < this.zzh) {
            this.zzg = i + 1;
        }
        return strZzk;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3 A[SYNTHETIC] */
    public final String zzN(Charset charset) {
        byte[] bArr;
        zzgvz.zzf(zzd.contains(charset), "Unsupported charset: %s", charset);
        if (zzd() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            zzR();
        }
        int i = 1;
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(charset2)) {
            i = 2;
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                v3.g("Unsupported charset: ".concat(String.valueOf(charset)));
                return null;
            }
        }
        int i2 = this.zzg;
        while (true) {
            int i3 = this.zzh;
            if (i2 >= i3 - (i - 1)) {
                i2 = i3;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && zzfq.zzl(this.zzf[i2])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr2 = this.zzf;
                if (bArr2[i2] == 0 && zzfq.zzl(bArr2[i2 + 1])) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.zzf;
                    if (bArr[i2 + 1] == 0 && zzfq.zzl(bArr[i2])) {
                        break;
                    }
                }
                i2 += i;
            } else {
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.zzf;
                    if (bArr[i2 + 1] == 0) {
                        continue;
                    }
                }
                i2 += i;
            }
        }
        String strZzK = zzK(i2 - this.zzg, charset);
        if (this.zzg != this.zzh && zzT(charset, zzb) == '\r') {
            zzT(charset, zzc);
        }
        return strZzK;
    }

    public final long zzO() {
        int i;
        zzeu zzeuVar = zzeu.zza;
        zzW(1, zzeuVar);
        long j = this.zzf[this.zzg];
        int i2 = 7;
        while (true) {
            i = 0;
            if (i2 < 0) {
                break;
            }
            int i3 = 1 << i2;
            if ((((long) i3) & j) == 0) {
                if (i2 >= 6) {
                    if (i2 != 7) {
                        break;
                    }
                    i = 1;
                    break;
                }
                j &= (long) (i3 - 1);
                i = 7 - i2;
                break;
            }
            i2--;
        }
        if (i == 0) {
            throw new NumberFormatException(ow3.i(j, "Invalid UTF-8 sequence first byte: ", new StringBuilder(String.valueOf(j).length() + 35)));
        }
        zzW(i, zzeuVar);
        for (int i4 = 1; i4 < i; i4++) {
            byte b = this.zzf[this.zzg + i4];
            if ((b & 192) != 128) {
                throw new NumberFormatException(ow3.i(j, "Invalid UTF-8 sequence continuation byte: ", new StringBuilder(String.valueOf(j).length() + 42)));
            }
            j = (j << 6) | ((long) (b & Utf8.REPLACEMENT_BYTE));
        }
        this.zzg += i;
        return j;
    }

    public final long zzP() {
        long j = 0;
        for (int i = 0; i < 9; i++) {
            if (this.zzg == this.zzh) {
                vp3.f("Attempting to read a byte over the limit.");
                return 0L;
            }
            long jZzs = zzs();
            j |= (127 & jZzs) << (i * 7);
            if ((jZzs & 128) == 0) {
                return j;
            }
        }
        return j;
    }

    public final void zzQ() {
        while ((zzs() & 128) != 0) {
        }
    }

    public final Charset zzR() {
        if (zzd() >= 3) {
            byte[] bArr = this.zzf;
            int i = this.zzg;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.zzg = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (zzd() < 2) {
            return null;
        }
        byte[] bArr2 = this.zzf;
        int i2 = this.zzg;
        byte b = bArr2[i2];
        if (b == -2) {
            if (bArr2[i2 + 1] != -1) {
                return null;
            }
            this.zzg = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.zzg = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void zza(int i) {
        byte[] bArr = this.zzf;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        zzb(bArr, i);
    }

    public final void zzb(byte[] bArr, int i) {
        this.zzf = bArr;
        this.zzh = i;
        this.zzg = 0;
    }

    public final void zzc(int i) {
        byte[] bArr = this.zzf;
        if (i > bArr.length) {
            this.zzf = Arrays.copyOf(bArr, i);
        }
    }

    public final int zzd() {
        return Math.max(this.zzh - this.zzg, 0);
    }

    public final int zze() {
        return this.zzh;
    }

    public final void zzf(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.zzf.length) {
            z = true;
        }
        zzgvz.zza(z);
        this.zzh = i;
    }

    public final int zzg() {
        return this.zzg;
    }

    public final void zzh(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.zzh) {
            z = true;
        }
        zzgvz.zza(z);
        this.zzg = i;
    }

    public final byte[] zzi() {
        return this.zzf;
    }

    public final int zzj() {
        return this.zzf.length;
    }

    public final void zzk(int i) {
        zzh(this.zzg + i);
    }

    public final void zzl(zzet zzetVar, int i) {
        zzm(zzetVar.zza, 0, i);
        zzetVar.zzf(0);
    }

    public final void zzm(byte[] bArr, int i, int i2) {
        zzW(i2, zzeu.zza);
        System.arraycopy(this.zzf, this.zzg, bArr, i, i2);
        this.zzg += i2;
    }

    public final int zzn() {
        zzW(1, zzeu.zza);
        return this.zzf[this.zzg] & 255;
    }

    public final char zzo() {
        return zzS(ByteOrder.BIG_ENDIAN, 0);
    }

    public final int zzp(Charset charset) {
        int iZzU = zzU(charset);
        return iZzU != 0 ? zzhcr.zza(iZzU >>> 8) : ParsableByteArray.INVALID_CODE_POINT;
    }

    public final int zzq() {
        if (zzd() >= 3) {
            int iZzx = zzx();
            this.zzg -= 3;
            return iZzx;
        }
        int i = this.zzg;
        int i2 = this.zzh;
        vp3.p(rq0.g(i, i2, "position=", ", limit=", new StringBuilder(String.valueOf(i).length() + 17 + String.valueOf(i2).length())));
        return 0;
    }

    public final int zzr() {
        if (zzd() >= 4) {
            int iZzB = zzB();
            this.zzg -= 4;
            return iZzB;
        }
        int i = this.zzg;
        int i2 = this.zzh;
        vp3.p(rq0.g(i, i2, "position=", ", limit=", new StringBuilder(String.valueOf(i).length() + 17 + String.valueOf(i2).length())));
        return 0;
    }

    public final int zzs() {
        zzW(1, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        this.zzg = i + 1;
        return bArr[i] & 255;
    }

    public final int zzt() {
        zzW(2, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        this.zzg = i + 2;
        return (bArr[i2] & 255) | (i3 << 8);
    }

    public final int zzu() {
        zzW(2, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        this.zzg = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    public final short zzv() {
        zzW(2, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        this.zzg = i + 2;
        return (short) ((bArr[i2] & 255) | (i3 << 8));
    }

    public final short zzw() {
        zzW(2, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        this.zzg = i + 2;
        return (short) (((bArr[i2] & 255) << 8) | i3);
    }

    public final int zzx() {
        zzW(3, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.zzg = i4;
        int i5 = bArr[i2] & 255;
        this.zzg = i + 3;
        return (bArr[i4] & 255) | (i3 << 16) | (i5 << 8);
    }

    public final int zzy() {
        zzW(3, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.zzg = i4;
        int i5 = bArr[i2] & 255;
        this.zzg = i + 3;
        return (bArr[i4] & 255) | ((i3 << 24) >> 8) | (i5 << 8);
    }

    public final long zzz() {
        zzW(4, zzeu.zza);
        byte[] bArr = this.zzf;
        int i = this.zzg;
        int i2 = i + 1;
        this.zzg = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.zzg = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.zzg = i4;
        long j3 = bArr[i3];
        this.zzg = i + 4;
        return (((long) bArr[i4]) & 255) | ((j & 255) << 24) | ((j2 & 255) << 16) | ((j3 & 255) << 8);
    }

    public zzey() {
        this.zzf = zzfq.zzb;
    }

    public zzey(byte[] bArr, int i) {
        this.zzf = bArr;
        this.zzh = i;
    }

    public zzey(byte[] bArr) {
        this.zzf = bArr;
        this.zzh = bArr.length;
    }
}
