package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h0 implements KSerializer {
    public Object a() {
        return new ArrayList();
    }

    public int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    public void c(int i, Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.ensureCapacity(i);
    }

    public Iterator d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // defpackage.mo0
    public Object deserialize(Decoder decoder) {
        decoder.getClass();
        return f(decoder);
    }

    public int e(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    public final Object f(Decoder decoder) {
        decoder.getClass();
        Object objA = a();
        int iB = b(objA);
        sb0 sb0VarBeginStructure = decoder.beginStructure(getDescriptor());
        if (!sb0VarBeginStructure.decodeSequentially()) {
            while (true) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(getDescriptor());
                if (iDecodeElementIndex == -1) {
                    break;
                }
                h(sb0VarBeginStructure, iDecodeElementIndex + iB, objA);
            }
        } else {
            int iDecodeCollectionSize = sb0VarBeginStructure.decodeCollectionSize(getDescriptor());
            c(iDecodeCollectionSize, objA);
            g(sb0VarBeginStructure, objA, iB, iDecodeCollectionSize);
        }
        sb0VarBeginStructure.endStructure(getDescriptor());
        return j(objA);
    }

    public abstract void g(sb0 sb0Var, Object obj, int i, int i2);

    public abstract void h(sb0 sb0Var, int i, Object obj);

    public Object i(Object obj) {
        throw null;
    }

    public Object j(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }
}
