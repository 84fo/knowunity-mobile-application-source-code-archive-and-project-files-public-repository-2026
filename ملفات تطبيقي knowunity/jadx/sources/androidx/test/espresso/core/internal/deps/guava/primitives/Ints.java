package androidx.test.espresso.core.internal.deps.guava.primitives;

import androidx.collection.SieveCacheKt;

/* JADX INFO: loaded from: classes3.dex */
public final class Ints extends IntsMethodsForWeb {
    public static int saturatedCast(long j) {
        if (j > SieveCacheKt.NodeLinkMask) {
            return Integer.MAX_VALUE;
        }
        if (j < SieveCacheKt.NodeMetaAndPreviousMask) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }
}
