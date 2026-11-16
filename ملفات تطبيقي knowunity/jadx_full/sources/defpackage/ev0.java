package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ev0 {
    public boolean a(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    public int b(Object obj) {
        return obj.hashCode();
    }

    public final boolean c(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return a(obj, obj2);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }
}
