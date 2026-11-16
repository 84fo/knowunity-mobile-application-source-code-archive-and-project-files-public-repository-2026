package androidx.window.embedding;

import android.app.Activity;
import defpackage.yp1;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPairPredicates$1 extends yp1 implements Function2 {
    final /* synthetic */ Set<SplitPairFilter> $splitPairFilters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPairPredicates$1(Set<SplitPairFilter> set) {
        super(2);
        this.$splitPairFilters = set;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(Activity activity, Activity activity2) {
        activity.getClass();
        activity2.getClass();
        Set<SplitPairFilter> set = this.$splitPairFilters;
        boolean z = false;
        if (set == null || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (((SplitPairFilter) it.next()).matchesActivityPair(activity, activity2)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
