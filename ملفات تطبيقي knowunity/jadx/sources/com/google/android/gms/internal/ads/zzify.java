package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzify extends zzigb {
    private final byte[] zzf;
    private final int zzg;
    private int zzh;
    private int zzi;
    private final int zzj;
    private int zzk;
    private int zzl;

    public /* synthetic */ zzify(byte[] bArr, int i, int i2, boolean z, byte[] bArr2) {
        super(null);
        this.zzl = Integer.MAX_VALUE;
        this.zzf = bArr;
        int i3 = i2 + i;
        this.zzg = i3;
        this.zzh = i3;
        this.zzi = i;
        this.zzj = i;
    }

    private final void zzO(int i) {
        this.zzl = i;
        int i2 = this.zzg;
        if (i > i2) {
            i = i2;
        }
        this.zzh = i;
    }

    public final long zzA() throws IOException {
        int i = this.zzi;
        if (this.zzh - i < 8) {
            l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzB(int i) throws zzihu {
        if (i < 0) {
            l.u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.zzi;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - (i2 - this.zzj)) {
                l.u("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                return 0;
            }
        }
        int i4 = this.zzl;
        if (i3 <= i4) {
            zzO(i3);
            return i4;
        }
        l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final void zzC(int i) {
        zzO(i);
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzD() {
        int i = this.zzl;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final boolean zzE() throws IOException {
        return this.zzi == this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzF() {
        return this.zzi - this.zzj;
    }

    public final byte zzG() throws IOException {
        int i = this.zzi;
        if (i == this.zzh) {
            l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return (byte) 0;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 1;
        return bArr[i];
    }

    public final void zzH(int i) throws IOException {
        if (i >= 0) {
            int i2 = this.zzh;
            int i3 = this.zzi;
            if (i <= i2 - i3) {
                this.zzi = i3 + i;
                return;
            }
        }
        if (i < 0) {
            l.u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zza() throws IOException {
        if (zzE()) {
            this.zzk = 0;
            return 0;
        }
        int iZzu = zzu();
        this.zzk = iZzu;
        if ((iZzu >>> 3) != 0) {
            return iZzu;
        }
        l.u("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final void zzb(int i) throws zzihu {
        if (this.zzk == i) {
            return;
        }
        l.u("Protocol message end-group tag did not match expected tag.");
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final boolean zzc(int i) throws IOException {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.zzh - this.zzi < 10) {
                while (i3 < 10) {
                    if (zzG() < 0) {
                        i3++;
                    }
                }
                l.u("CodedInputStream encountered a malformed varint.");
                return false;
            }
            while (i3 < 10) {
                byte[] bArr = this.zzf;
                int i4 = this.zzi;
                this.zzi = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            l.u("CodedInputStream encountered a malformed varint.");
            return false;
            return true;
        }
        if (i2 == 1) {
            zzH(8);
            return true;
        }
        if (i2 == 2) {
            zzH(zzu());
            return true;
        }
        if (i2 == 3) {
            zzM();
            zzb(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            zzL();
            return false;
        }
        if (i2 == 5) {
            zzH(4);
            return true;
        }
        l.w();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final double zzd() throws IOException {
        return Double.longBitsToDouble(zzA());
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final float zze() throws IOException {
        return Float.intBitsToFloat(zzz());
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final long zzf() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final long zzg() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzh() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final long zzi() throws IOException {
        return zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzj() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final boolean zzk() throws IOException {
        return zzy() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final String zzl() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iZzu <= i - i2) {
                String str = new String(this.zzf, i2, iZzu, StandardCharsets.UTF_8);
                this.zzi += iZzu;
                return str;
            }
        }
        if (iZzu == 0) {
            return "";
        }
        if (iZzu < 0) {
            l.u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final String zzm() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iZzu <= i - i2) {
                String strZze = zzijw.zze(this.zzf, i2, iZzu);
                this.zzi += iZzu;
                return strZze;
            }
        }
        if (iZzu == 0) {
            return "";
        }
        if (iZzu <= 0) {
            l.u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final zzifx zzn() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iZzu <= i - i2) {
                zzifx zzifxVarZzu = zzifx.zzu(this.zzf, i2, iZzu, false);
                this.zzi += iZzu;
                return zzifxVarZzu;
            }
        }
        if (iZzu == 0) {
            return zzifx.zza;
        }
        if (iZzu > 0) {
            int i3 = this.zzh;
            int i4 = this.zzi;
            if (iZzu <= i3 - i4) {
                int i5 = iZzu + i4;
                this.zzi = i5;
                return zzifx.zzw(Arrays.copyOfRange(this.zzf, i4, i5), false);
            }
        }
        if (iZzu <= 0) {
            l.u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzo() throws IOException {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzp() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzq() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final long zzr() throws IOException {
        return zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzs() throws IOException {
        int iZzu = zzu();
        return (-(iZzu & 1)) ^ (iZzu >>> 1);
    }

    @Override // com.google.android.gms.internal.ads.zzigb
    public final long zzt() throws IOException {
        long jZzy = zzy();
        return (-(jZzy & 1)) ^ (jZzy >>> 1);
    }

    public abstract int zzu() throws IOException;

    public abstract int zzv() throws IOException;

    @Override // com.google.android.gms.internal.ads.zzigb
    public final int zzw() throws IOException {
        return zzv();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072 A[PHI: r5
      0x0072: PHI (r5v5 int) = (r5v4 int), (r5v9 int), (r5v11 int) binds: [B:17:0x0045, B:21:0x0051, B:25:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    public final int zzx() throws IOException {
        try {
            int i = this.zzi;
            byte[] bArr = this.zzf;
            int i2 = i + 1;
            int i3 = bArr[i];
            if (i3 < 0) {
                int i4 = i + 2;
                int i5 = (bArr[i2] << 7) ^ i3;
                if (i5 < 0) {
                    i3 = (i5 == true ? 1 : 0) ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (i5 == true ? 1 : 0) ^ (bArr[i4] << 14);
                    if (i7 >= 0) {
                        int i8 = i7 ^ 16256;
                        i2 = i6;
                        i3 = i8;
                    } else {
                        i4 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i3 = i9 ^ (-2080896);
                        } else {
                            int i10 = i + 5;
                            int i11 = bArr[i4];
                            int i12 = (i9 ^ (i11 << 28)) ^ 266354560;
                            if (i11 < 0) {
                                i4 = i + 6;
                                if (bArr[i10] < 0) {
                                    i10 = i + 7;
                                    if (bArr[i4] < 0) {
                                        i4 = i + 8;
                                        if (bArr[i10] < 0) {
                                            i10 = i + 9;
                                            if (bArr[i4] < 0) {
                                                int i13 = i + 10;
                                                if (bArr[i10] < 0) {
                                                    throw new zzihu("CodedInputStream encountered a malformed varint.");
                                                }
                                                i3 = i12;
                                                i2 = i13;
                                            } else {
                                                int i14 = i10;
                                                i3 = i12;
                                                i2 = i14;
                                            }
                                        }
                                    } else {
                                        int i15 = i10;
                                        i3 = i12;
                                        i2 = i15;
                                    }
                                }
                                i3 = i12;
                            } else {
                                int i16 = i10;
                                i3 = i12;
                                i2 = i16;
                            }
                        }
                    }
                }
                i2 = i4;
            }
            this.zzi = i2;
            if (i2 <= this.zzh) {
                return i3;
            }
            throw new zzihu("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (zzihu e) {
            if (this.zzi <= this.zzh) {
                throw e;
            }
            l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        } catch (IndexOutOfBoundsException unused) {
            l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
    }

    public final long zzy() throws IOException {
        long j;
        long j2;
        long j3;
        int i = this.zzi;
        int i2 = this.zzh;
        if (i2 != i) {
            byte[] bArr = this.zzf;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.zzi = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j = (-2080896) ^ i9;
                            i4 = i8;
                        } else {
                            i6 = i + 5;
                            long j4 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (((long) bArr[i6]) << 35) ^ j4;
                                if (j5 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (((long) bArr[i4]) << 42);
                                    if (j6 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (((long) bArr[i10]) << 49);
                                        if (j5 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j6 = j5 ^ (((long) bArr[i4]) << 56);
                                            if (j6 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i4 = i + 10;
                                                long j7 = j6 ^ (((long) bArr[i10]) << 63);
                                                if (j7 >= 0) {
                                                    j = (-9151873028817141888L) ^ j7;
                                                }
                                            }
                                        }
                                    }
                                    j = j6 ^ j2;
                                    i4 = i10;
                                }
                                j = j3 ^ j5;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.zzi = i4;
                return j;
            }
        }
        long j8 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            byte bZzG = zzG();
            j8 |= ((long) (bZzG & 127)) << i11;
            if ((bZzG & 128) == 0) {
                return j8;
            }
        }
        l.u("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int zzz() throws IOException {
        int i = this.zzi;
        if (this.zzh - i < 4) {
            l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }
}
