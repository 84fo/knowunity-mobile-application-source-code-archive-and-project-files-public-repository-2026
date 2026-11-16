package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lk1 implements Iterator {
    public static final lk1 a;
    public static final /* synthetic */ lk1[] b;

    static {
        lk1 lk1Var = new lk1("INSTANCE", 0);
        a = lk1Var;
        b = new lk1[]{lk1Var};
    }

    public static lk1 valueOf(String str) {
        return (lk1) Enum.valueOf(lk1.class, str);
    }

    public static lk1[] values() {
        return (lk1[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        v32.w(false, "no calls to next() since the last call to remove()");
    }
}
