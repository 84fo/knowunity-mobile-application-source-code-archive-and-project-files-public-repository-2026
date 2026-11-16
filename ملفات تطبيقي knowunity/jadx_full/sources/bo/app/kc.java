package bo.app;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class kc implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.valueOf(((y) ((gh) obj2)).b).compareTo(Long.valueOf(((y) ((gh) obj)).b));
    }
}
