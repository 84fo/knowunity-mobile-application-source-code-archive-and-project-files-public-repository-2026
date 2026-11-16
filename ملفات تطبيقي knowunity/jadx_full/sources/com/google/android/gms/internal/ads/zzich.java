package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzich extends zzicg {
    private static final int[] zzc = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    private int zzd;
    private final int[] zze;

    public zzich(int i, byte[] bArr) {
        this.zza = bArr;
        this.zze = zzc;
        this.zzd = 0;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
    
        if (r2 != 4) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [int] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zza(byte[] bArr, int i, int i2, boolean z) {
        boolean z2;
        ?? r2;
        ?? r3;
        int i3 = this.zzd;
        boolean z3 = false;
        if (i3 == 6) {
            return false;
        }
        byte[] bArr2 = this.zza;
        int[] iArr = this.zze;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        ?? r4 = i3;
        while (true) {
            if (i4 >= i2) {
                z2 = z3;
                r2 = r4;
                break;
            }
            if (r4 != 0) {
                z2 = z3;
                r3 = r4;
            } else {
                while (true) {
                    int i7 = i4 + 4;
                    if (i7 > i2) {
                        z2 = z3;
                        break;
                    }
                    z2 = z3;
                    i5 = (iArr[bArr[i4] & 255] << 18) | (iArr[bArr[i4 + 1] & 255] << 12) | (iArr[bArr[i4 + 2] & 255] << 6) | iArr[bArr[i4 + 3] & 255];
                    if (i5 < 0) {
                        break;
                    }
                    bArr2[i6 + 2] = (byte) i5;
                    bArr2[i6 + 1] = (byte) (i5 >> 8);
                    bArr2[i6] = (byte) (i5 >> 16);
                    i6 += 3;
                    z3 = z2;
                    i4 = i7;
                }
                if (i4 >= i2) {
                    r2 = z2;
                    break;
                }
                r3 = z2;
            }
            int i8 = i4 + 1;
            int i9 = iArr[bArr[i4] & 255];
            if (r3 != 0) {
                if (r3 != 1) {
                    if (r3 != 2) {
                        if (r3 != 3) {
                            if (r3 != 4) {
                                if (r3 == 5 && i9 != -1) {
                                    this.zzd = 6;
                                    return z2;
                                }
                            } else if (i9 == -2) {
                                r3++;
                            } else if (i9 != -1) {
                                this.zzd = 6;
                                return z2;
                            }
                        } else if (i9 >= 0) {
                            i9 |= i5 << 6;
                            bArr2[i6 + 2] = (byte) i9;
                            bArr2[i6 + 1] = (byte) (i9 >> 8);
                            bArr2[i6] = (byte) (i9 >> 16);
                            i6 += 3;
                            r3 = z2;
                        } else if (i9 == -2) {
                            bArr2[i6 + 1] = (byte) (i5 >> 2);
                            bArr2[i6] = (byte) (i5 >> 10);
                            i6 += 2;
                            r3 = 5;
                        } else if (i9 != -1) {
                            this.zzd = 6;
                            return z2;
                        }
                    } else if (i9 >= 0) {
                        i9 |= i5 << 6;
                        r3++;
                    } else if (i9 == -2) {
                        bArr2[i6] = (byte) (i5 >> 4);
                        i6++;
                        r3 = 4;
                    } else if (i9 != -1) {
                        this.zzd = 6;
                        return z2;
                    }
                } else if (i9 >= 0) {
                    i9 |= i5 << 6;
                    r3++;
                } else if (i9 != -1) {
                    this.zzd = 6;
                    return z2;
                }
                i5 = i9;
            } else if (i9 >= 0) {
                r3++;
                i5 = i9;
            } else if (i9 != -1) {
                this.zzd = 6;
                return z2;
            }
            i4 = i8;
            z3 = z2;
            r4 = r3;
        }
        if (r2 != 1) {
            if (r2 == 2) {
                bArr2[i6] = (byte) (i5 >> 4);
                i6++;
            } else if (r2 == 3) {
                int i10 = i6 + 1;
                bArr2[i6] = (byte) (i5 >> 10);
                i6 += 2;
                bArr2[i10] = (byte) (i5 >> 2);
            }
            this.zzd = r2;
            this.zzb = i6;
            return true;
        }
        this.zzd = 6;
        return z2;
    }
}
