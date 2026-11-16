package androidx.collection;

import defpackage.n52;

/* JADX INFO: loaded from: classes3.dex */
public final class ArrayMapKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> ArrayMap<K, V> arrayMapOf(n52... n52VarArr) {
        n52VarArr.getClass();
        ArrayMap<K, V> arrayMap = (ArrayMap<K, V>) new ArrayMap(n52VarArr.length);
        for (n52 n52Var : n52VarArr) {
            arrayMap.put(n52Var.a, n52Var.b);
        }
        return arrayMap;
    }

    public static final <K, V> ArrayMap<K, V> arrayMapOf() {
        return new ArrayMap<>();
    }
}
