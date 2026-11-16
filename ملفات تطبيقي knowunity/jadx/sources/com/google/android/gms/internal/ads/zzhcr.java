package com.google.android.gms.internal.ads;

import androidx.collection.SieveCacheKt;
import com.applovin.shadow.okio.internal.Buffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhcr extends zzhcs {
    public static int zza(long j) {
        int i = (int) j;
        zzgvz.zze(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    public static int zzb(long j) {
        if (j > SieveCacheKt.NodeLinkMask) {
            return Integer.MAX_VALUE;
        }
        if (j < SieveCacheKt.NodeMetaAndPreviousMask) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static int zzc(int i, int i2, int i3) {
        zzgvz.zzg(true, "min (%s) must be less than or equal to max (%s)", i2, 1073741823);
        return Math.min(Math.max(i, i2), 1073741823);
    }

    public static int zzd(byte[] bArr) {
        int length = bArr.length;
        zzgvz.zzg(length >= 4, "array too small: %s < %s", length, 4);
        return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static int[] zze(Collection collection) {
        if (collection instanceof zzhcq) {
            zzhcq zzhcqVar = (zzhcq) collection;
            return Arrays.copyOfRange(zzhcqVar.zza, zzhcqVar.zzb, zzhcqVar.zzc);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List zzf(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new zzhcq(iArr, 0, length);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static Integer zzg(String str, int i) {
        Long lValueOf;
        str.getClass();
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            int i2 = cCharAt == '-' ? 1 : 0;
            if (i2 != str.length()) {
                int i3 = i2 + 1;
                int iZza = zzhct.zza(str.charAt(i2));
                if (iZza >= 0 && iZza < 10) {
                    long j = -iZza;
                    while (true) {
                        if (i3 >= str.length()) {
                            if (cCharAt != '-') {
                                if (j != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j);
                            break;
                        }
                        int i4 = i3 + 1;
                        int iZza2 = zzhct.zza(str.charAt(i3));
                        if (iZza2 >= 0 && iZza2 < 10 && j >= Buffer.OVERFLOW_ZONE) {
                            long j2 = j * 10;
                            long j3 = iZza2;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i3 = i4;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static /* synthetic */ int zzh(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }
}
