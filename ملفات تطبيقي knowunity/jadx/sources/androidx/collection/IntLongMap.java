package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ironsource.J5;
import defpackage.b;
import defpackage.rq0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class IntLongMap {
    public int _capacity;
    public int _size;
    public int[] keys;
    public long[] metadata;
    public long[] values;

    private IntLongMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = IntSetKt.getEmptyIntArray();
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

    public static /* synthetic */ String joinToString$default(IntLongMap intLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 function2, int i2, Object obj) {
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
        int[] iArr = intLongMap.keys;
        long[] jArr2 = intLongMap.values;
        long[] jArr3 = intLongMap.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbQ.append(charSequence7);
            break;
        }
        int i4 = 0;
        int i5 = 0;
        loop0: while (true) {
            long j = jArr3[i4];
            int i6 = i4;
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i6 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j & 255) < 128) {
                        int i10 = (i6 << 3) + i9;
                        int i11 = iArr[i10];
                        long j2 = jArr2[i10];
                        if (i5 == i3) {
                            sbQ.append(charSequence8);
                            break loop0;
                        }
                        if (i5 != 0) {
                            sbQ.append(charSequence5);
                        }
                        sbQ.append((CharSequence) function2.invoke(Integer.valueOf(i11), Long.valueOf(j2)));
                        i5++;
                    }
                    j >>= i7;
                    i9++;
                    i7 = i7;
                    jArr3 = jArr3;
                }
                jArr = jArr3;
                if (i8 == i7) {
                }
                sbQ.append(charSequence7);
                break;
            }
            jArr = jArr3;
            if (i6 == length) {
                sbQ.append(charSequence7);
                break;
            }
            i4 = i6 + 1;
            jArr3 = jArr;
        }
        return sbQ.toString();
    }

    public final boolean all(Function2 function2) {
        function2.getClass();
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        if (!((Boolean) function2.invoke(Integer.valueOf(iArr[i4]), Long.valueOf(jArr[i4]))).booleanValue()) {
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

    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x005a A[LOOP:0: B:5:0x0010->B:18:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x005d A[SYNTHETIC] */
    public final boolean any(Function2 function2) {
        function2.getClass();
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            if (((Boolean) function2.invoke(Integer.valueOf(iArr[i4]), Long.valueOf(jArr[i4]))).booleanValue()) {
                                return true;
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
        }
        return false;
    }

    public final boolean contains(int i) {
        return containsKey(i);
    }

    public final boolean containsKey(int i) {
        return findKeyIndex(i) >= 0;
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
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        if (((Boolean) function2.invoke(Integer.valueOf(iArr[i5]), Long.valueOf(jArr[i5]))).booleanValue()) {
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
        if (!(obj instanceof IntLongMap)) {
            return false;
        }
        IntLongMap intLongMap = (IntLongMap) obj;
        if (intLongMap.getSize() != getSize()) {
            return false;
        }
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            long j2 = jArr[i4];
                            int iFindKeyIndex = intLongMap.findKeyIndex(i5);
                            if (iFindKeyIndex < 0 || j2 != intLongMap.values[iFindKeyIndex]) {
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

    public final int findKeyIndex(int i) {
        int iHashCode = Integer.hashCode(i) * ScatterMapKt.MurmurHashC1;
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this._capacity;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * ScatterMapKt.BitmaskLsb) ^ j;
            for (long j3 = (~j2) & (j2 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.keys[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final void forEach(Function2 function2) {
        function2.getClass();
        int[] iArr = this.keys;
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
                        int i4 = (i << 3) + i3;
                        function2.invoke(Integer.valueOf(iArr[i4]), Long.valueOf(jArr[i4]));
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
        int[] iArr = this.keys;
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
                        function1.invoke(Integer.valueOf(iArr[(i << 3) + i3]));
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

    public final long get(int i) {
        int iFindKeyIndex = findKeyIndex(i);
        if (iFindKeyIndex < 0) {
            RuntimeHelpersKt.throwNoSuchElementException("Cannot find value for key " + i);
        }
        return this.values[iFindKeyIndex];
    }

    public final int getCapacity() {
        return this._capacity;
    }

    public final long getOrDefault(int i, long j) {
        int iFindKeyIndex = findKeyIndex(i);
        return iFindKeyIndex >= 0 ? this.values[iFindKeyIndex] : j;
    }

    public final long getOrElse(int i, Function0 function0) {
        function0.getClass();
        int iFindKeyIndex = findKeyIndex(i);
        return iFindKeyIndex < 0 ? ((Number) function0.invoke()).longValue() : this.values[iFindKeyIndex];
    }

    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        iHashCode += Integer.hashCode(iArr[i4]) ^ Long.hashCode(jArr[i4]);
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
        int[] iArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbQ.append(charSequence3);
            break;
        }
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            long j = jArr3[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i2 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j & 255) < 128) {
                        int i7 = (i2 << 3) + i6;
                        int i8 = iArr[i7];
                        long j2 = jArr2[i7];
                        if (i3 == i) {
                            sbQ.append(charSequence4);
                            break loop0;
                        }
                        if (i3 != 0) {
                            sbQ.append(charSequence5);
                        }
                        sbQ.append((CharSequence) function2.invoke(Integer.valueOf(i8), Long.valueOf(j2)));
                        i3++;
                    }
                    j >>= i4;
                    i6++;
                    charSequence5 = charSequence;
                    i4 = i4;
                    jArr3 = jArr3;
                }
                jArr = jArr3;
                if (i5 == i4) {
                }
                sbQ.append(charSequence3);
                break;
            }
            jArr = jArr3;
            if (i2 == length) {
                sbQ.append(charSequence3);
                break;
            }
            i2++;
            charSequence5 = charSequence;
            jArr3 = jArr;
        }
        return sbQ.toString();
    }

    public final boolean none() {
        return this._size == 0;
    }

    public String toString() {
        int i;
        int i2;
        if (isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            int i8 = iArr[i7];
                            i2 = i3;
                            long j2 = jArr[i7];
                            sb.append(i8);
                            sb.append("=");
                            sb.append(j2);
                            i4++;
                            if (i4 < this._size) {
                                sb.append(", ");
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i9 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i9;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ IntLongMap(DefaultConstructorMarker defaultConstructorMarker) {
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
        StringBuilder sbP = rq0.p(charSequence, charSequence2, charSequence3, charSequence4, charSequence2);
        int[] iArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbP.append(charSequence3);
            break;
        }
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            long j = jArr3[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i2 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j & 255) < 128) {
                        int i7 = (i2 << 3) + i6;
                        int i8 = iArr[i7];
                        long j2 = jArr2[i7];
                        if (i3 == i) {
                            sbP.append(charSequence4);
                            break loop0;
                        }
                        if (i3 != 0) {
                            sbP.append(charSequence);
                        }
                        sbP.append(i8);
                        sbP.append(J5.U);
                        sbP.append(j2);
                        i3++;
                    }
                    j >>= i4;
                    i6++;
                    i4 = i4;
                    jArr3 = jArr3;
                }
                jArr = jArr3;
                if (i5 == i4) {
                }
                sbP.append(charSequence3);
                break;
            }
            jArr = jArr3;
            if (i2 == length) {
                sbP.append(charSequence3);
                break;
            }
            i2++;
            jArr3 = jArr;
        }
        return sbP.toString();
    }

    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, Function2 function2) {
        long[] jArr;
        StringBuilder sbR = rq0.r(charSequence, charSequence2, charSequence3, function2, charSequence2);
        int[] iArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbR.append(charSequence3);
            break;
        }
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            long j = jArr3[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i2 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j & 255) < 128) {
                        int i7 = (i2 << 3) + i6;
                        int i8 = iArr[i7];
                        long j2 = jArr2[i7];
                        if (i3 == i) {
                            sbR.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i3 != 0) {
                            sbR.append(charSequence);
                        }
                        sbR.append((CharSequence) function2.invoke(Integer.valueOf(i8), Long.valueOf(j2)));
                        i3++;
                    }
                    j >>= i4;
                    i6++;
                    i4 = i4;
                    jArr3 = jArr3;
                }
                jArr = jArr3;
                if (i5 == i4) {
                }
                sbR.append(charSequence3);
                break;
            }
            jArr = jArr3;
            if (i2 == length) {
                sbR.append(charSequence3);
                break;
            }
            i2++;
            jArr3 = jArr;
        }
        return sbR.toString();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0079 A[DONT_INVERT, PHI: r10
      0x0079: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x0029, B:20:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b A[LOOP:0: B:5:0x001b->B:22:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007e A[SYNTHETIC] */
    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function2 function2) {
        StringBuilder sbR = rq0.r(charSequence, charSequence2, charSequence3, function2, charSequence2);
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sbR.append(charSequence3);
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr2[i];
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
                        int i7 = iArr[i6];
                        long j2 = jArr[i6];
                        if (i2 == -1) {
                            sbR.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sbR.append(charSequence);
                        }
                        sbR.append((CharSequence) function2.invoke(Integer.valueOf(i7), Long.valueOf(j2)));
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

    public static /* synthetic */ String joinToString$default(IntLongMap intLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return intLongMap.joinToString(charSequence, charSequence2, charSequence6, i, charSequence5);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, Function2 function2) {
        charSequence.getClass();
        charSequence2.getClass();
        function2.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        int i6 = iArr[i5];
                        long j2 = jArr[i5];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append(charSequence);
                        }
                        sb.append((CharSequence) function2.invoke(Integer.valueOf(i6), Long.valueOf(j2)));
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
        StringBuilder sb = new StringBuilder("");
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((255 & j) < 128) {
                        int i6 = (i << 3) + i5;
                        int i7 = iArr[i6];
                        long j2 = jArr[i6];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append(charSequence);
                        }
                        sb.append((CharSequence) function2.invoke(Integer.valueOf(i7), Long.valueOf(j2)));
                        i2++;
                    }
                    j >>= i3;
                    i5++;
                    i3 = i3;
                }
                if (i4 == i3) {
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

    public final String joinToString(Function2 function2) {
        function2.getClass();
        StringBuilder sb = new StringBuilder("");
        int[] iArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        int i6 = iArr[i5];
                        long j2 = jArr[i5];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) function2.invoke(Integer.valueOf(i6), Long.valueOf(j2)));
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
