package defpackage;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes5.dex */
public final class jw1 extends AbstractMap.SimpleEntry {
    public final /* synthetic */ kw1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jw1(kw1 kw1Var, Object obj, Object obj2) {
        super(obj, obj2);
        this.a = kw1Var;
    }

    @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.a.put(getKey(), obj);
        return super.setValue(obj);
    }
}
