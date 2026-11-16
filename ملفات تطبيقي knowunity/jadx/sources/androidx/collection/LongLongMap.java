package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import com.ironsource.J5;
import defpackage.b;
import defpackage.rq0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class LongLongMap {
    public int _capacity;
    public int _size;
    public long[] keys;
    public long[] metadata;
    public long[] values;

    private LongLongMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = LongSetKt.getEmptyLongArray();
        this.values = LongSetKt.getEmptyLongArray();
    }

    public static /* synthetic */ void getKeys$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getValues$annotations() {
    }

    public static /* synthetic */ void get_capacity$collection$annotations() {
    }

    public static /* synthetic */ void get_size$collection$annotations() {
    }

    public static /* synthetic */ String joinToString$default(LongLongMap longLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 function2, int i2, Object obj) {
        long[] jArr;
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: joinToString");
            return null;
        }
        CharSequence charSequence5 = (i2 & 1) != 0 ? ", " : charSequence;
        CharSequence charSequence6 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence7 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        CharSequence charSequence8 = (i2 & 16) != 0 ? "..." : charSequence4;
        StringBuilder sbQ = rq0.q(charSequence5, charSequence6, charSequence7, charSequence8, function2);
        sbQ.append(charSequence6);
        long[] jArr2 = longLongMap.keys;
        long[] jArr3 = longLongMap.values;
        long[] jArr4 = longLongMap.metadata;
        int length = jArr4.length - 2;
        if (length < 0) {
            sbQ.append(charSequence7);
            break;
        }
        int i4 = 0;
        int i5 = 0;
        loop0: while (true) {
            long j = jArr4[i4];
            int i6 = i4;
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i6 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j & 255) < 128) {
                        int i10 = (i6 << 3) + i9;
                        long j2 = jArr2[i10];
                        long j3 = jArr3[i10];
                        if (i5 == i3) {
                            sbQ.append(charSequence8);
                            break loop0;
                        }
                        if (i5 != 0) {
                            sbQ.append(charSequence5);
                        }
                        sbQ.append((CharSequence) function2.invoke(Long.valueOf(j2), Long.valueOf(j3)));
                        i5++;
                    }
                    j >>= i7;
                    i9++;
                    i7 = i7;
                    jArr4 = jArr4;
                }
                jArr = jArr4;
                if (i8 == i7) {
                }
                sbQ.append(charSequence7);
                break;
            }
            jArr = jArr4;
            if (i6 == length) {
                sbQ.append(charSequence7);
                break;
            }
            i4 = i6 + 1;
            jArr4 = jArr;
        }
        return sbQ.toString();
    }

    public final boolean all(Function2 function2) {
        function2.getClass();
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        if (!((Boolean) function2.invoke(Long.valueOf(jArr[i4]), Long.valueOf(jArr2[i4]))).booleanValue()) {
                            return false;
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean any(Function2 function2) {
        function2.getClass();
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr3[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            if (((Boolean) function2.invoke(Long.valueOf(jArr[i4]), Long.valueOf(jArr2[i4]))).booleanValue()) {
                                return true;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                    }
                }
                if (i != length) {
                    i++;
                }
            }
        }
        return false;
    }

    public final boolean contains(long j) {
        return containsKey(j);
    }

    public final boolean containsKey(long j) {
        return findKeyIndex(j) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[LOOP:0: B:5:0x000b->B:18:0x0043, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0046 A[SYNTHETIC] */
    public final boolean containsValue(long j) {
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j2 = jArr2[i];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j2) < 128 && j == jArr[(i << 3) + i3]) {
                            return true;
                        }
                        j2 >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return false;
    }

    public final int count(Function2 function2) {
        function2.getClass();
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        if (((Boolean) function2.invoke(Long.valueOf(jArr[i5]), Long.valueOf(jArr2[i5]))).booleanValue()) {
                            i2++;
                        }
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i == length) {
                return i2;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a A[LOOP:0: B:14:0x0027->B:28:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x006d A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LongLongMap)) {
            return false;
        }
        LongLongMap longLongMap = (LongLongMap) obj;
        if (longLongMap.getSize() != getSize()) {
            return false;
        }
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr3[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            long j2 = jArr[i4];
                            long j3 = jArr2[i4];
                            int iFindKeyIndex = longLongMap.findKeyIndex(j2);
                            if (iFindKeyIndex < 0 || j3 != longLongMap.values[iFindKeyIndex]) {
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
            return false;
        }
        return true;
    }

    public final int findKeyIndex(long j) {
        int iHashCode = Long.hashCode(j) * ScatterMapKt.MurmurHashC1;
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this._capacity;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = (((long) i2) * ScatterMapKt.BitmaskLsb) ^ j2;
            for (long j4 = (~j3) & (j3 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.keys[iNumberOfTrailingZeros] == j) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void forEach(Function2 function2) {
        function2.getClass();
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        function2.invoke(Long.valueOf(jArr[i4]), Long.valueOf(jArr2[i4]));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void forEachIndexed(Function1 function1) {
        function1.getClass();
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        rq0.t(i << 3, i3, function1);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void forEachKey(Function1 function1) {
        function1.getClass();
        long[] jArr = this.keys;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        function1.invoke(Long.valueOf(jArr[(i << 3) + i3]));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void forEachValue(Function1 function1) {
        function1.getClass();
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        function1.invoke(Long.valueOf(jArr[(i << 3) + i3]));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final long get(long j) {
        int iFindKeyIndex = findKeyIndex(j);
        if (iFindKeyIndex < 0) {
            RuntimeHelpersKt.throwNoSuchElementException("Cannot find value for key " + j);
        }
        return this.values[iFindKeyIndex];
    }

    public final int getCapacity() {
        return this._capacity;
    }

    public final long getOrDefault(long j, long j2) {
        int iFindKeyIndex = findKeyIndex(j);
        return iFindKeyIndex >= 0 ? this.values[iFindKeyIndex] : j2;
    }

    public final long getOrElse(long j, Function0 function0) {
        function0.getClass();
        int iFindKeyIndex = findKeyIndex(j);
        return iFindKeyIndex < 0 ? ((Number) function0.invoke()).longValue() : this.values[iFindKeyIndex];
    }

    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        iHashCode += Long.hashCode(jArr[i4]) ^ Long.hashCode(jArr2[i4]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 function2) {
        long[] jArr;
        CharSequence charSequence5 = charSequence;
        StringBuilder sbQ = rq0.q(charSequence5, charSequence2, charSequence3, charSequence4, function2);
        sbQ.append(charSequence2);
        long[] jArr2 = this.keys;
        long[] jArr3 = this.values;
        long[] jArr4 = this.metadata;
        int length = jArr4.length - 2;
        if (length < 0) {
            sbQ.append(charSequence3);
            break;
        }
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            long j = jArr4[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i2 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j & 255) < 128) {
                        int i7 = (i2 << 3) + i6;
                        long j2 = jArr2[i7];
                        long j3 = jArr3[i7];
                        if (i3 == i) {
                            sbQ.append(charSequence4);
                            break loop0;
                        }
                        if (i3 != 0) {
                            sbQ.append(charSequence5);
                        }
                        sbQ.append((CharSequence) function2.invoke(Long.valueOf(j2), Long.valueOf(j3)));
                        i3++;
                    }
                    j >>= i4;
                    i6++;
                    charSequence5 = charSequence;
                    i4 = i4;
                    jArr4 = jArr4;
                }
                jArr = jArr4;
                if (i5 == i4) {
                }
                sbQ.append(charSequence3);
                break;
            }
            jArr = jArr4;
            if (i2 == length) {
                sbQ.append(charSequence3);
                break;
            }
            i2++;
            charSequence5 = charSequence;
            jArr4 = jArr;
        }
        return sbQ.toString();
    }

    public final boolean none() {
        return this._size == 0;
    }

    public String toString() {
        int i;
        int i2;
        int i3;
        int i4;
        if (isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                long j = jArr3[i5];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8;
                    int i8 = 8 - ((~(i5 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((255 & j) < 128) {
                            int i10 = (i5 << 3) + i9;
                            i2 = i5;
                            long j2 = jArr[i10];
                            i3 = i7;
                            i4 = i9;
                            long j3 = jArr2[i10];
                            sb.append(j2);
                            sb.append("=");
                            sb.append(j3);
                            i6++;
                            if (i6 < this._size) {
                                sb.append(", ");
                            }
                        } else {
                            i2 = i5;
                            i3 = i7;
                            i4 = i9;
                        }
                        j >>= i3;
                        i9 = i4 + 1;
                        i5 = i2;
                        i7 = i3;
                    }
                    int i11 = i5;
                    if (i8 != i7) {
                        break;
                    }
                    i = i11;
                } else {
                    i = i5;
                }
                if (i == length) {
                    break;
                }
                i5 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ LongLongMap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean any() {
        return this._size != 0;
    }

    public final int count() {
        return getSize();
    }

    public final String joinToString(CharSequence charSequence) {
        charSequence.getClass();
        return joinToString$default(this, charSequence, null, null, 0, null, 30, null);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        return joinToString$default(this, charSequence, charSequence2, null, 0, null, 28, null);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        rq0.x(charSequence, charSequence2, charSequence3);
        return joinToString$default(this, charSequence, charSequence2, charSequence3, 0, null, 24, null);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i) {
        rq0.x(charSequence, charSequence2, charSequence3);
        return joinToString$default(this, charSequence, charSequence2, charSequence3, i, null, 16, null);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        long[] jArr;
        int i2;
        StringBuilder sbP = rq0.p(charSequence, charSequence2, charSequence3, charSequence4, charSequence2);
        long[] jArr2 = this.keys;
        long[] jArr3 = this.values;
        long[] jArr4 = this.metadata;
        int length = jArr4.length - 2;
        if (length < 0) {
            sbP.append(charSequence3);
            break;
        }
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            long j = jArr4[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8;
                int i6 = 8 - ((~(i3 - length)) >>> 31);
                int i7 = 0;
                while (i7 < i6) {
                    if ((j & 255) < 128) {
                        int i8 = (i3 << 3) + i7;
                        long j2 = jArr2[i8];
                        long j3 = jArr3[i8];
                        if (i4 == i) {
                            sbP.append(charSequence4);
                            break loop0;
                        }
                        if (i4 != 0) {
                            sbP.append(charSequence);
                        }
                        sbP.append(j2);
                        sbP.append(J5.U);
                        sbP.append(j3);
                        i4++;
                    }
                    j >>= i5;
                    i7++;
                    i3 = i3;
                    jArr4 = jArr4;
                    i5 = i5;
                }
                jArr = jArr4;
                int i9 = i3;
                if (i6 == i5) {
                    i2 = i9;
                }
                sbP.append(charSequence3);
                break;
            }
            jArr = jArr4;
            i2 = i3;
            if (i2 == length) {
                sbP.append(charSequence3);
                break;
            }
            i3 = i2 + 1;
            jArr4 = jArr;
        }
        return sbP.toString();
    }

    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, Function2 function2) {
        long[] jArr;
        StringBuilder sbR = rq0.r(charSequence, charSequence2, charSequence3, function2, charSequence2);
        long[] jArr2 = this.keys;
        long[] jArr3 = this.values;
        long[] jArr4 = this.metadata;
        int length = jArr4.length - 2;
        if (length < 0) {
            sbR.append(charSequence3);
            break;
        }
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            long j = jArr4[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i2 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j & 255) < 128) {
                        int i7 = (i2 << 3) + i6;
                        long j2 = jArr2[i7];
                        long j3 = jArr3[i7];
                        if (i3 == i) {
                            sbR.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i3 != 0) {
                            sbR.append(charSequence);
                        }
                        sbR.append((CharSequence) function2.invoke(Long.valueOf(j2), Long.valueOf(j3)));
                        i3++;
                    }
                    j >>= i4;
                    i6++;
                    i4 = i4;
                    jArr4 = jArr4;
                }
                jArr = jArr4;
                if (i5 == i4) {
                }
                sbR.append(charSequence3);
                break;
            }
            jArr = jArr4;
            if (i2 == length) {
                sbR.append(charSequence3);
                break;
            }
            i2++;
            jArr4 = jArr;
        }
        return sbR.toString();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0079 A[DONT_INVERT, PHI: r10
      0x0079: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x0029, B:20:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b A[LOOP:0: B:5:0x001b->B:22:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007e A[SYNTHETIC] */
    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function2 function2) {
        StringBuilder sbR = rq0.r(charSequence, charSequence2, charSequence3, function2, charSequence2);
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbR.append(charSequence3);
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i == length) {
                    sbR.append(charSequence3);
                    break;
                }
                i++;
            } else {
                int i3 = 8;
                int i4 = 8 - ((~(i - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j & 255) < 128) {
                        int i6 = (i << 3) + i5;
                        long j2 = jArr[i6];
                        long j3 = jArr2[i6];
                        if (i2 == -1) {
                            sbR.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sbR.append(charSequence);
                        }
                        sbR.append((CharSequence) function2.invoke(Long.valueOf(j2), Long.valueOf(j3)));
                        i2++;
                    }
                    j >>= i3;
                    i5++;
                    i3 = i3;
                }
                if (i4 == i3) {
                    if (i == length) {
                        i++;
                    }
                }
                sbR.append(charSequence3);
                break;
            }
        }
        return sbR.toString();
    }

    public static /* synthetic */ String joinToString$default(LongLongMap longLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: joinToString");
            return null;
        }
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence5 = charSequence4;
        CharSequence charSequence6 = charSequence3;
        return longLongMap.joinToString(charSequence, charSequence2, charSequence6, i, charSequence5);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, Function2 function2) {
        charSequence.getClass();
        charSequence2.getClass();
        function2.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        long j2 = jArr[i5];
                        long j3 = jArr2[i5];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append(charSequence);
                        }
                        sb.append((CharSequence) function2.invoke(Long.valueOf(j2), Long.valueOf(j3)));
                        i2++;
                    }
                    j >>= 8;
                }
                if (i3 == 8) {
                }
                sb.append((CharSequence) "");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "");
                break;
            }
            i++;
        }
        return sb.toString();
    }

    public final String joinToString(CharSequence charSequence, Function2 function2) {
        charSequence.getClass();
        function2.getClass();
        String str = uPJzWrnxvwTWrg.MCA;
        StringBuilder sb = new StringBuilder(str);
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sb.append((CharSequence) str);
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((255 & j) < 128) {
                        int i6 = (i << 3) + i5;
                        long j2 = jArr[i6];
                        long j3 = jArr2[i6];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append(charSequence);
                        }
                        sb.append((CharSequence) function2.invoke(Long.valueOf(j2), Long.valueOf(j3)));
                        i2++;
                    }
                    j >>= i3;
                    i5++;
                    i3 = i3;
                }
                if (i4 == i3) {
                }
                sb.append((CharSequence) str);
                break;
            }
            if (i == length) {
                sb.append((CharSequence) str);
                break;
            }
            i++;
        }
        return sb.toString();
    }

    public final String joinToString(Function2 function2) {
        function2.getClass();
        StringBuilder sb = new StringBuilder("");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        long j2 = jArr[i5];
                        long j3 = jArr2[i5];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) function2.invoke(Long.valueOf(j2), Long.valueOf(j3)));
                        i2++;
                    }
                    j >>= 8;
                }
                if (i3 == 8) {
                }
                sb.append((CharSequence) "");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "");
                break;
            }
            i++;
        }
        return sb.toString();
    }
}
