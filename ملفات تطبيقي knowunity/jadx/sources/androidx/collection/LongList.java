package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import com.adjust.sdk.sig.v3;
import com.ironsource.C3596e4;
import defpackage.b;
import defpackage.fj0;
import defpackage.ji1;
import defpackage.rq0;
import defpackage.x51;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class LongList {
    public int _size;
    public long[] content;

    private LongList(int i) {
        this.content = i == 0 ? LongSetKt.getEmptyLongArray() : new long[i];
    }

    public static /* synthetic */ int binarySearch$default(LongList longList, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: binarySearch");
            return 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = longList._size;
        }
        return longList.binarySearch(i, i2, i3);
    }

    public static /* synthetic */ void getContent$annotations() {
    }

    public static /* synthetic */ void get_size$annotations() {
    }

    public static /* synthetic */ String joinToString$default(LongList longList, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i2, Object obj) {
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
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        function1.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = longList.content;
        int i3 = longList._size;
        for (int i4 = 0; i4 < i3; i4++) {
            long j = jArr[i4];
            if (i4 == i) {
                sb.append(charSequence4);
                return sb.toString();
            }
            if (i4 != 0) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) function1.invoke(Long.valueOf(j)));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public final boolean any(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (((Boolean) function1.invoke(Long.valueOf(jArr[i2]))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final int binarySearch(int i, int i2, int i3) {
        if (i2 < 0 || i2 >= i3 || i3 > this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("");
        }
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            long j = this.content[i5];
            long j2 = i;
            if (j < j2) {
                i2 = i5 + 1;
            } else {
                if (j <= j2) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return -(i2 + 1);
    }

    public final boolean contains(long j) {
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (jArr[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public final boolean containsAll(LongList longList) {
        longList.getClass();
        ji1 ji1VarM0 = fj0.m0(0, longList._size);
        int i = ji1VarM0.a;
        int i2 = ji1VarM0.b;
        if (i > i2) {
            return true;
        }
        while (contains(longList.get(i))) {
            if (i == i2) {
                return true;
            }
            i++;
        }
        return false;
    }

    public final int count(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (((Boolean) function1.invoke(Long.valueOf(jArr[i3]))).booleanValue()) {
                i2++;
            }
        }
        return i2;
    }

    public final long elementAt(int i) {
        if (i < 0 || i >= this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.content[i];
    }

    public final long elementAtOrElse(int i, Function1 function1) {
        function1.getClass();
        return (i < 0 || i >= this._size) ? ((Number) function1.invoke(Integer.valueOf(i))).longValue() : this.content[i];
    }

    public boolean equals(Object obj) {
        if (obj instanceof LongList) {
            LongList longList = (LongList) obj;
            int i = longList._size;
            int i2 = this._size;
            if (i == i2) {
                long[] jArr = this.content;
                long[] jArr2 = longList.content;
                ji1 ji1VarM0 = fj0.m0(0, i2);
                int i3 = ji1VarM0.a;
                int i4 = ji1VarM0.b;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final long first(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (((Boolean) function1.invoke(Long.valueOf(j))).booleanValue()) {
                return j;
            }
        }
        v3.e("LongList contains no element matching the predicate.");
        return 0L;
    }

    public final <R> R fold(R r, Function2 function2) {
        function2.getClass();
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            r = (R) function2.invoke(r, Long.valueOf(jArr[i2]));
        }
        return r;
    }

    public final <R> R foldIndexed(R r, x51 x51Var) {
        x51Var.getClass();
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            R r2 = r;
            r = (R) x51Var.invoke(Integer.valueOf(i2), r2, Long.valueOf(jArr[i2]));
        }
        return r;
    }

    public final <R> R foldRight(R r, Function2 function2) {
        function2.getClass();
        long[] jArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return r;
            }
            r = (R) function2.invoke(Long.valueOf(jArr[i]), r);
        }
    }

    public final <R> R foldRightIndexed(R r, x51 x51Var) {
        x51Var.getClass();
        long[] jArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return r;
            }
            r = (R) x51Var.invoke(Integer.valueOf(i), Long.valueOf(jArr[i]), r);
        }
    }

    public final void forEach(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            function1.invoke(Long.valueOf(jArr[i2]));
        }
    }

    public final void forEachIndexed(Function2 function2) {
        function2.getClass();
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            function2.invoke(Integer.valueOf(i2), Long.valueOf(jArr[i2]));
        }
    }

    public final void forEachReversed(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            } else {
                function1.invoke(Long.valueOf(jArr[i]));
            }
        }
    }

    public final void forEachReversedIndexed(Function2 function2) {
        function2.getClass();
        long[] jArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            } else {
                function2.invoke(Integer.valueOf(i), Long.valueOf(jArr[i]));
            }
        }
    }

    public final long get(int i) {
        if (i < 0 || i >= this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.content[i];
    }

    public final ji1 getIndices() {
        return fj0.m0(0, this._size);
    }

    public final int getLastIndex() {
        return this._size - 1;
    }

    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        long[] jArr = this.content;
        int i = this._size;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Long.hashCode(jArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final int indexOf(long j) {
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (j == jArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public final int indexOfFirst(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (((Boolean) function1.invoke(Long.valueOf(jArr[i2]))).booleanValue()) {
                return i2;
            }
        }
        return -1;
    }

    public final int indexOfLast(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (!((Boolean) function1.invoke(Long.valueOf(jArr[i]))).booleanValue());
        return i;
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        function1.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.content;
        int i2 = this._size;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = jArr[i3];
            if (i3 == i) {
                sb.append(charSequence4);
                return sb.toString();
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) function1.invoke(Long.valueOf(j)));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public final long last(Function1 function1) {
        long j;
        function1.getClass();
        long[] jArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 >= i) {
                v3.e("LongList contains no element matching the predicate.");
                return 0L;
            }
            j = jArr[i];
        } while (!((Boolean) function1.invoke(Long.valueOf(j))).booleanValue());
        return j;
    }

    public final int lastIndexOf(long j) {
        long[] jArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (jArr[i] != j);
        return i;
    }

    public final boolean none() {
        return this._size == 0;
    }

    public final boolean reversedAny(Function1 function1) {
        function1.getClass();
        long[] jArr = this.content;
        for (int i = this._size - 1; -1 < i; i--) {
            if (((Boolean) function1.invoke(Long.valueOf(jArr[i]))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return joinToString$default(this, null, C3596e4.j.d, C3596e4.j.e, 0, null, 25, null);
    }

    public /* synthetic */ LongList(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    public final boolean any() {
        return this._size != 0;
    }

    public final int count() {
        return this._size;
    }

    public final long first() {
        if (this._size == 0) {
            RuntimeHelpersKt.throwNoSuchElementException("LongList is empty.");
        }
        return this.content[0];
    }

    public final long last() {
        if (this._size == 0) {
            RuntimeHelpersKt.throwNoSuchElementException("LongList is empty.");
        }
        return this.content[this._size - 1];
    }

    public final int binarySearch(int i, int i2) {
        return binarySearch$default(this, i, i2, 0, 4, null);
    }

    public final int binarySearch(int i) {
        return binarySearch$default(this, i, 0, 0, 6, null);
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
        StringBuilder sbP = rq0.p(charSequence, charSequence2, charSequence3, charSequence4, charSequence2);
        long[] jArr = this.content;
        int i2 = this._size;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = jArr[i3];
            if (i3 == i) {
                sbP.append(charSequence4);
                return sbP.toString();
            }
            if (i3 != 0) {
                sbP.append(charSequence);
            }
            sbP.append(j);
        }
        sbP.append(charSequence3);
        return sbP.toString();
    }

    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, Function1 function1) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        function1.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.content;
        int i2 = this._size;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = jArr[i3];
            if (i3 == i) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) function1.invoke(Long.valueOf(j)));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        function1.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i2 != 0) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) function1.invoke(Long.valueOf(j)));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public final String joinToString(CharSequence charSequence, CharSequence charSequence2, Function1 function1) {
        charSequence.getClass();
        charSequence2.getClass();
        function1.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i2 != 0) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) function1.invoke(Long.valueOf(j)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static /* synthetic */ String joinToString$default(LongList longList, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return longList.joinToString(charSequence, charSequence2, charSequence6, i, charSequence5);
    }

    public final String joinToString(CharSequence charSequence, Function1 function1) {
        charSequence.getClass();
        function1.getClass();
        StringBuilder sb = new StringBuilder("");
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i2 != 0) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) function1.invoke(Long.valueOf(j)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public final String joinToString(Function1 function1) {
        function1.getClass();
        StringBuilder sb = new StringBuilder("");
        long[] jArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) function1.invoke(Long.valueOf(j)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }
}
