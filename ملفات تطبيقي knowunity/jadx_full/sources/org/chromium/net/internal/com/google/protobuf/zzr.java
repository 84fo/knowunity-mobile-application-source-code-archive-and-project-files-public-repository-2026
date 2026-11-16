package org.chromium.net.internal.com.google.protobuf;

import defpackage.n34;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
abstract class zzr extends zzu {
    private final byte[] zzf;
    private final int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    public /* synthetic */ zzr(byte[] bArr, int i, int i2, boolean z, zzq zzqVar) {
        super(null);
        this.zzk = Integer.MAX_VALUE;
        this.zzf = bArr;
        this.zzg = i2;
        this.zzh = i2;
        this.zzi = 0;
    }

    private final void zzL(int i) {
        this.zzk = i;
        int i2 = this.zzg;
        if (i > i2) {
            i = i2;
        }
        this.zzh = i;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final zzp zzA() throws IOException {
        int iZzk = zzk();
        if (iZzk > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iZzk <= i - i2) {
                zzp zzpVarZzm = zzp.zzm(this.zzf, i2, iZzk, false);
                this.zzi += iZzk;
                return zzpVarZzm;
            }
        }
        if (iZzk == 0) {
            return zzp.zza;
        }
        if (iZzk > 0) {
            int i3 = this.zzh;
            int i4 = this.zzi;
            if (iZzk <= i3 - i4) {
                int i5 = iZzk + i4;
                this.zzi = i5;
                return zzp.zzn(Arrays.copyOfRange(this.zzf, i4, i5), false);
            }
        }
        if (iZzk <= 0) {
            n34.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final void zzB(int i) throws zzbe {
        if (this.zzj == i) {
            return;
        }
        n34.j("Protocol message end-group tag did not match expected tag.");
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final void zzC(int i) {
        zzL(i);
    }

    public final void zzD(int i) throws IOException {
        if (i >= 0) {
            int i2 = this.zzh;
            int i3 = this.zzi;
            if (i <= i2 - i3) {
                this.zzi = i3 + i;
                return;
            }
        }
        if (i < 0) {
            n34.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final boolean zzE() throws IOException {
        return this.zzi == this.zzh;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final boolean zzF() throws IOException {
        return zzt() != 0;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final boolean zzG(int i) throws IOException {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.zzh - this.zzi < 10) {
                while (i3 < 10) {
                    if (zza() < 0) {
                        i3++;
                    }
                }
                n34.j("CodedInputStream encountered a malformed varint.");
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
            n34.j("CodedInputStream encountered a malformed varint.");
            return false;
            return true;
        }
        if (i2 == 1) {
            zzD(8);
            return true;
        }
        if (i2 == 2) {
            zzD(zzk());
            return true;
        }
        if (i2 == 3) {
            zzK();
            zzB(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            zzJ();
            return false;
        }
        if (i2 == 5) {
            zzD(4);
            return true;
        }
        n34.i();
        return false;
    }

    public final byte zza() throws IOException {
        int i = this.zzi;
        if (i == this.zzh) {
            n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return (byte) 0;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 1;
        return bArr[i];
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final double zzb() throws IOException {
        return Double.longBitsToDouble(zzs());
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final float zzc() throws IOException {
        return Float.intBitsToFloat(zzi());
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzd() {
        return this.zzi;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zze(int i) throws zzbe {
        if (i < 0) {
            n34.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.zzi;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - i2) {
                n34.j("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                return 0;
            }
        }
        int i4 = this.zzk;
        if (i3 <= i4) {
            zzL(i3);
            return i4;
        }
        n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzf() throws IOException {
        return zzj();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzg() throws IOException {
        return zzi();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzh() throws IOException {
        return zzj();
    }

    public final int zzi() throws IOException {
        int i = this.zzi;
        if (this.zzh - i < 4) {
            n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    public abstract int zzj() throws IOException;

    public abstract int zzk() throws IOException;

    public final int zzl() throws IOException {
        int i;
        int i2 = this.zzi;
        int i3 = this.zzh;
        if (i3 != i2) {
            byte[] bArr = this.zzf;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzi = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.zzi = i5;
                return i;
            }
        }
        return (int) zzu();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzm() throws IOException {
        return zzi();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzn() throws IOException {
        int iZzk = zzk();
        return (-(iZzk & 1)) ^ (iZzk >>> 1);
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzo() throws IOException {
        if (zzE()) {
            this.zzj = 0;
            return 0;
        }
        int iZzk = zzk();
        this.zzj = iZzk;
        if ((iZzk >>> 3) != 0) {
            return iZzk;
        }
        n34.j("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final int zzp() throws IOException {
        return zzk();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final long zzq() throws IOException {
        return zzs();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final long zzr() throws IOException {
        return zzt();
    }

    public final long zzs() throws IOException {
        int i = this.zzi;
        if (this.zzh - i < 8) {
            n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
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

    public final long zzt() throws IOException {
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
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j5 >= 0) {
                                j = j5 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j6 = (((long) bArr[i6]) << 35) ^ j5;
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 42);
                                    if (j7 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j6 = j7 ^ (((long) bArr[i10]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j7 = j6 ^ (((long) bArr[i4]) << 56);
                                            if (j7 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i4 = i + 10;
                                                long j8 = j7 ^ (((long) bArr[i10]) << 63);
                                                if (j8 >= 0) {
                                                    j = j8 ^ (-9151873028817141888L);
                                                }
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j6 ^ j3;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.zzi = i4;
                return j;
            }
        }
        return zzu();
    }

    public final long zzu() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZza = zza();
            j |= ((long) (bZza & 127)) << i;
            if ((bZza & 128) == 0) {
                return j;
            }
        }
        n34.j("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final long zzv() throws IOException {
        return zzs();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final long zzw() throws IOException {
        long jZzt = zzt();
        return (-(jZzt & 1)) ^ (jZzt >>> 1);
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final long zzx() throws IOException {
        return zzt();
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final String zzy() throws IOException {
        int iZzk = zzk();
        if (iZzk > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iZzk <= i - i2) {
                String str = new String(this.zzf, i2, iZzk, StandardCharsets.UTF_8);
                this.zzi += iZzk;
                return str;
            }
        }
        if (iZzk == 0) {
            return "";
        }
        if (iZzk < 0) {
            n34.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzu
    public final String zzz() throws IOException {
        int iZzk = zzk();
        if (iZzk > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iZzk <= i - i2) {
                String strZzc = zzcz.zzc(this.zzf, i2, iZzk);
                this.zzi += iZzk;
                return strZzc;
            }
        }
        if (iZzk == 0) {
            return "";
        }
        if (iZzk <= 0) {
            n34.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        n34.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }
}
