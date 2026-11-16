package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class i33 implements Comparator {
    public final Comparator a;

    public i33(Comparator comparator) {
        this.a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare((jo0) obj, (jo0) obj2);
    }
}
