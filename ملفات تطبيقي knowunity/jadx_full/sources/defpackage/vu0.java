package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public final class vu0 extends k1 implements uu0, RandomAccess, Serializable {
    public final Enum[] a;

    public vu0(Enum[] enumArr) {
        enumArr.getClass();
        this.a = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new wu0(this.a);
    }

    @Override // defpackage.g0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        return ((Enum) ef.M0(r3.ordinal(), this.a)) == r3;
    }

    @Override // java.util.List
    public final Object get(int i) {
        g1 g1Var = k1.Companion;
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        g1Var.getClass();
        g1.a(i, length);
        return enumArr[i];
    }

    @Override // defpackage.g0
    public final int getSize() {
        return this.a.length;
    }

    @Override // defpackage.k1, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) ef.M0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.k1, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) ef.M0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}
