package bo.app;

import defpackage.mn;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.valueOf(((mn) obj).c).compareTo(Long.valueOf(((mn) obj2).c));
    }
}
