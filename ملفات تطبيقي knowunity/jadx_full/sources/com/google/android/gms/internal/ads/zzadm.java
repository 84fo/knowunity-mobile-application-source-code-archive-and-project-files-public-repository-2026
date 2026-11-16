package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzadm {
    public static void zza(ByteBuffer byteBuffer) {
        zzc(byteBuffer, true);
    }

    public static void zzb(ByteBuffer byteBuffer) {
        zzc(byteBuffer, false);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:85:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0079 A[SYNTHETIC] */
    private static void zzc(ByteBuffer byteBuffer, boolean z) {
        int iZzd;
        int i;
        int i2;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        if (iLimit - iPosition >= 4) {
            while (iPosition < iLimit) {
                int iZzd2 = zzd(byteBuffer, iPosition, iLimit);
                if (iZzd2 == iLimit || (iZzd = iZzd2 + 3) >= iLimit || (i = (byteBuffer.get(iZzd) & 126) >> 1) <= 31) {
                    return;
                }
                if (i == 39) {
                    int i3 = iZzd2 + 5;
                    iZzd = zzd(byteBuffer, i3, iLimit);
                    int i4 = 0;
                    while (i3 < iZzd) {
                        int i5 = 0;
                        while (true) {
                            if (i3 >= iZzd) {
                                i4 = i4;
                                i2 = -1;
                                break;
                            }
                            int i6 = i3 + 1;
                            int i7 = byteBuffer.get(i3) & 255;
                            if (i7 != 3) {
                                if (i7 == 0) {
                                    i4++;
                                } else {
                                    i4 = 0;
                                }
                                i5 += i7;
                                if (i7 != 255) {
                                    if (i5 == 4) {
                                        i2 = i3;
                                    } else {
                                        i2 = -1;
                                    }
                                    i3 = i6;
                                    break;
                                }
                            } else if (i4 >= 2) {
                                i4 = 0;
                            } else {
                                i7 = 3;
                                if (i7 == 0) {
                                    i4++;
                                } else {
                                    i4 = 0;
                                }
                                i5 += i7;
                                if (i7 != 255) {
                                    if (i5 == 4) {
                                        i2 = i3;
                                    } else {
                                        i2 = -1;
                                    }
                                    i3 = i6;
                                    break;
                                }
                            }
                            i3 = i6;
                        }
                        if (i3 >= iZzd) {
                            if (i2 == -1) {
                                break;
                            }
                            byteBuffer.put(i2, (byte) -2);
                            break;
                        }
                        int i8 = 0;
                        while (i3 < iZzd) {
                            int i9 = i3 + 1;
                            int i10 = byteBuffer.get(i3) & 255;
                            if (i10 != 3) {
                                if (i10 == 0) {
                                    i4++;
                                } else {
                                    i4 = 0;
                                }
                                i8 += i10;
                                if (i10 != 255) {
                                    i3 = i9;
                                    break;
                                }
                            } else if (i4 >= 2) {
                                i4 = 0;
                            } else {
                                i10 = 3;
                                if (i10 == 0) {
                                    i4++;
                                } else {
                                    i4 = 0;
                                }
                                i8 += i10;
                                if (i10 != 255) {
                                    i3 = i9;
                                    break;
                                }
                            }
                            i3 = i9;
                        }
                        if (i2 != -1 && (!z || !zzdr.zzi(byteBuffer, i3, Math.min(i3 + i8, iZzd)))) {
                            byteBuffer.put(i2, (byte) -2);
                        }
                        i4 = i4;
                        int i11 = 0;
                        while (i11 < i8 && i3 < iZzd) {
                            int i12 = i3 + 1;
                            int i13 = byteBuffer.get(i3) & 255;
                            if (i13 != 3) {
                                if (i13 == 0) {
                                    i4++;
                                }
                                i11++;
                                i3 = i12;
                            } else if (i4 >= 2) {
                                i11--;
                            }
                            i4 = 0;
                            i11++;
                            i3 = i12;
                        }
                    }
                }
                iPosition = iZzd;
            }
        }
    }

    private static int zzd(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            int i4 = byteBuffer.get(i) & 255;
            if (i3 >= 2 && i4 == 1) {
                return i - 2;
            }
            i3 = i4 == 0 ? i3 + 1 : 0;
            i++;
        }
        return i2;
    }
}
