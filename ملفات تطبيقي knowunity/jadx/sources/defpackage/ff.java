package defpackage;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public final class ff extends k1 implements RandomAccess {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ff(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Integer)) {
                    return false;
                }
                return ef.q0((int[]) obj2, ((Number) obj).intValue());
            default:
                if (!(obj instanceof Float)) {
                    return false;
                }
                float fFloatValue = ((Number) obj).floatValue();
                for (float f : (float[]) obj2) {
                    if (Float.floatToIntBits(f) == Float.floatToIntBits(fFloatValue)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((int[]) obj)[i]);
            default:
                return Float.valueOf(((float[]) obj)[i]);
        }
    }

    @Override // defpackage.g0
    public final int getSize() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((int[]) obj).length;
            default:
                return ((float[]) obj).length;
        }
    }

    @Override // defpackage.k1, java.util.List
    public final int indexOf(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Integer) {
                    return ef.N0(((Number) obj).intValue(), (int[]) obj2);
                }
                return -1;
            default:
                if (!(obj instanceof Float)) {
                    return -1;
                }
                float fFloatValue = ((Number) obj).floatValue();
                float[] fArr = (float[]) obj2;
                int length = fArr.length;
                for (int i = 0; i < length; i++) {
                    if (Float.floatToIntBits(fArr[i]) == Float.floatToIntBits(fFloatValue)) {
                        return i;
                    }
                }
                return -1;
        }
    }

    @Override // defpackage.g0, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((int[]) obj).length == 0;
            default:
                return ((float[]) obj).length == 0;
        }
    }

    @Override // defpackage.k1, java.util.List
    public final int lastIndexOf(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Integer)) {
                    return -1;
                }
                int iIntValue = ((Number) obj).intValue();
                int[] iArr = (int[]) obj2;
                int length = iArr.length - 1;
                if (length < 0) {
                    return -1;
                }
                while (true) {
                    int i = length - 1;
                    if (iIntValue == iArr[length]) {
                        return length;
                    }
                    if (i < 0) {
                        return -1;
                    }
                    length = i;
                }
                break;
            default:
                if (!(obj instanceof Float)) {
                    return -1;
                }
                float fFloatValue = ((Number) obj).floatValue();
                float[] fArr = (float[]) obj2;
                int length2 = fArr.length - 1;
                if (length2 < 0) {
                    return -1;
                }
                while (true) {
                    int i2 = length2 - 1;
                    if (Float.floatToIntBits(fArr[length2]) == Float.floatToIntBits(fFloatValue)) {
                        return length2;
                    }
                    if (i2 < 0) {
                        return -1;
                    }
                    length2 = i2;
                }
                break;
        }
    }
}
