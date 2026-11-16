package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class a2 extends AbstractCollection {
    public final /* synthetic */ byte a;
    public final Object b;

    public a2(AbstractMap abstractMap) {
        this.a = (byte) 4;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((b2) obj).clear();
                break;
            case 1:
                ((y1) obj).clear();
                break;
            case 2:
                ((t80) obj).clear();
                break;
            case 3:
                ((kw1) obj).clear();
                break;
            default:
                ((AbstractMap) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                Collection collection = (Collection) ((b2) obj2).b().get(key);
                return collection != null && collection.contains(value);
            case 1:
                return ((y1) obj2).c(obj);
            case 2:
            default:
                return super.contains(obj);
            case 3:
                return ((kw1) obj2).containsValue(obj);
            case 4:
                return ((AbstractMap) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 3:
                return ((kw1) obj).isEmpty();
            case 4:
                return ((AbstractMap) obj).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((b2) obj).h();
            case 1:
                return new m1((y1) obj, (byte) 0);
            case 2:
                t80 t80Var = (t80) obj;
                Map mapD = t80Var.d();
                return mapD != null ? mapD.values().iterator() : new q80(t80Var, (byte) 2);
            case 3:
                return new fv1((kw1) obj, (byte) 2);
            default:
                return new qw1(((AbstractMap) obj).entrySet().iterator(), (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ((b2) obj2).remove(entry.getKey(), entry.getValue());
            case 4:
                AbstractMap abstractMap = (AbstractMap) obj2;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry2 : abstractMap.entrySet()) {
                        if (Objects.equals(obj, entry2.getValue())) {
                            abstractMap.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 4:
                AbstractMap abstractMap = (AbstractMap) this.b;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 4:
                AbstractMap abstractMap = (AbstractMap) this.b;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((b2) obj).size();
            case 1:
                return ((y1) obj).f;
            case 2:
                return ((t80) obj).size();
            case 3:
                return ((kw1) obj).size();
            default:
                return ((AbstractMap) obj).size();
        }
    }

    public /* synthetic */ a2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
