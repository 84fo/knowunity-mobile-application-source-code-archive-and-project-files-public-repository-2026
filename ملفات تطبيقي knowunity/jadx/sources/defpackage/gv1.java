package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class gv1 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kw1 b;

    public /* synthetic */ gv1(kw1 kw1Var, byte b) {
        this.a = b;
        this.b = kw1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        kw1 kw1Var = this.b;
        switch (b) {
            case 0:
                kw1Var.clear();
                break;
            default:
                kw1Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        byte b = this.a;
        kw1 kw1Var = this.b;
        switch (b) {
            case 0:
                return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = kw1Var.get(key)) != null && kw1Var.f.g().a().c(entry.getValue(), obj2);
            default:
                return kw1Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        byte b = this.a;
        kw1 kw1Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return kw1Var.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        kw1 kw1Var = this.b;
        switch (b) {
            case 0:
                return new fv1(kw1Var, (byte) 0);
            default:
                return new fv1(kw1Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        byte b = this.a;
        kw1 kw1Var = this.b;
        switch (b) {
            case 0:
                return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && kw1Var.remove(key, entry.getValue());
            default:
                return kw1Var.remove(obj) != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        kw1 kw1Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return kw1Var.size();
    }
}
