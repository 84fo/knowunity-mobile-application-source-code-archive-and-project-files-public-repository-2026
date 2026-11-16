package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import defpackage.ef;
import defpackage.g1;
import defpackage.k1;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class MutableFloatList extends FloatList {
    public /* synthetic */ MutableFloatList(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 16 : i);
    }

    public static /* synthetic */ void trim$default(MutableFloatList mutableFloatList, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = mutableFloatList._size;
        }
        mutableFloatList.trim(i);
    }

    public final void add(int i, float f) {
        if (i < 0 || i > this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        ensureCapacity(this._size + 1);
        float[] fArr = this.content;
        int i2 = this._size;
        if (i != i2) {
            ef.y0(fArr, i + 1, fArr, i, i2);
        }
        fArr[i] = f;
        this._size++;
    }

    public final boolean addAll(int i, FloatList floatList) {
        floatList.getClass();
        if (i < 0 || i > this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("");
        }
        int i2 = floatList._size;
        if (i2 == 0) {
            return false;
        }
        ensureCapacity(this._size + i2);
        float[] fArr = this.content;
        int i3 = this._size;
        if (i != i3) {
            ef.y0(fArr, floatList._size + i, fArr, i, i3);
        }
        ef.y0(floatList.content, i, fArr, 0, floatList._size);
        this._size += floatList._size;
        return true;
    }

    public final void clear() {
        this._size = 0;
    }

    public final void ensureCapacity(int i) {
        float[] fArr = this.content;
        if (fArr.length < i) {
            this.content = Arrays.copyOf(fArr, Math.max(i, (fArr.length * 3) / 2));
        }
    }

    public final int getCapacity() {
        return this.content.length;
    }

    public final void minusAssign(FloatList floatList) {
        floatList.getClass();
        float[] fArr = floatList.content;
        int i = floatList._size;
        for (int i2 = 0; i2 < i; i2++) {
            remove(fArr[i2]);
        }
    }

    public final void plusAssign(FloatList floatList) {
        floatList.getClass();
        addAll(this._size, floatList);
    }

    public final boolean remove(float f) {
        int iIndexOf = indexOf(f);
        if (iIndexOf < 0) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    public final boolean removeAll(FloatList floatList) {
        floatList.getClass();
        int i = this._size;
        int i2 = floatList._size - 1;
        if (i2 >= 0) {
            int i3 = 0;
            while (true) {
                remove(floatList.get(i3));
                if (i3 == i2) {
                    break;
                }
                i3++;
            }
        }
        return i != this._size;
    }

    public final float removeAt(int i) {
        if (i < 0 || i >= this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        float[] fArr = this.content;
        float f = fArr[i];
        int i2 = this._size;
        if (i != i2 - 1) {
            ef.y0(fArr, i, fArr, i + 1, i2);
        }
        this._size--;
        return f;
    }

    public final void removeRange(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this._size) || i2 < 0 || i2 > i3) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        if (i2 < i) {
            RuntimeHelpersKt.throwIllegalArgumentException("The end index must be < start index");
        }
        if (i2 != i) {
            int i4 = this._size;
            if (i2 < i4) {
                float[] fArr = this.content;
                ef.y0(fArr, i, fArr, i2, i4);
            }
            this._size -= i2 - i;
        }
    }

    public final boolean retainAll(float[] fArr) {
        fArr.getClass();
        int i = this._size;
        float[] fArr2 = this.content;
        int i2 = i - 1;
        while (true) {
            int i3 = -1;
            if (-1 >= i2) {
                break;
            }
            float f = fArr2[i2];
            int length = fArr.length;
            for (int i4 = 0; i4 < length; i4++) {
                if (fArr[i4] == f) {
                    i3 = i4;
                    break;
                }
            }
            if (i3 < 0) {
                removeAt(i2);
            }
            i2--;
        }
        return i != this._size;
    }

    public final float set(int i, float f) {
        if (i < 0 || i >= this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        float[] fArr = this.content;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    public final void sort() {
        int i = this._size;
        if (i == 0) {
            return;
        }
        float[] fArr = this.content;
        fArr.getClass();
        Arrays.sort(fArr, 0, i);
    }

    public final void sortDescending() {
        int i = this._size;
        if (i == 0) {
            return;
        }
        float[] fArr = this.content;
        fArr.getClass();
        Arrays.sort(fArr, 0, i);
        g1 g1Var = k1.Companion;
        int length = fArr.length;
        g1Var.getClass();
        g1.c(0, i, length);
        int i2 = i / 2;
        if (i2 == 0) {
            return;
        }
        int i3 = i - 1;
        for (int i4 = 0; i4 < i2; i4++) {
            float f = fArr[i4];
            fArr[i4] = fArr[i3];
            fArr[i3] = f;
            i3--;
        }
    }

    public final void trim(int i) {
        int iMax = Math.max(i, this._size);
        float[] fArr = this.content;
        if (fArr.length > iMax) {
            this.content = Arrays.copyOf(fArr, iMax);
        }
    }

    public final void plusAssign(float[] fArr) {
        fArr.getClass();
        addAll(this._size, fArr);
    }

    public MutableFloatList(int i) {
        super(i, null);
    }

    public final void plusAssign(float f) {
        add(f);
    }

    public MutableFloatList() {
        this(0, 1, null);
    }

    public final void minusAssign(float[] fArr) {
        fArr.getClass();
        for (float f : fArr) {
            remove(f);
        }
    }

    public final void minusAssign(float f) {
        remove(f);
    }

    public final boolean removeAll(float[] fArr) {
        fArr.getClass();
        int i = this._size;
        for (float f : fArr) {
            remove(f);
        }
        return i != this._size;
    }

    public final boolean add(float f) {
        ensureCapacity(this._size + 1);
        float[] fArr = this.content;
        int i = this._size;
        fArr[i] = f;
        this._size = i + 1;
        return true;
    }

    public final boolean retainAll(FloatList floatList) {
        floatList.getClass();
        int i = this._size;
        float[] fArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!floatList.contains(fArr[i2])) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final boolean addAll(int i, float[] fArr) {
        fArr.getClass();
        if (i < 0 || i > this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("");
        }
        if (fArr.length == 0) {
            return false;
        }
        ensureCapacity(this._size + fArr.length);
        float[] fArr2 = this.content;
        int i2 = this._size;
        if (i != i2) {
            ef.y0(fArr2, fArr.length + i, fArr2, i, i2);
        }
        ef.y0(fArr, i, fArr2, 0, fArr.length);
        this._size += fArr.length;
        return true;
    }

    public final boolean addAll(FloatList floatList) {
        floatList.getClass();
        return addAll(this._size, floatList);
    }

    public final boolean addAll(float[] fArr) {
        fArr.getClass();
        return addAll(this._size, fArr);
    }
}
