package androidx.window.embedding;

import android.app.Activity;
import android.content.Intent;
import defpackage.yp1;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class EmbeddingAdapter$VendorApiLevel1Impl$translateActivityIntentPredicates$1 extends yp1 implements Function2 {
    final /* synthetic */ Set<SplitPairFilter> $splitPairFilters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddingAdapter$VendorApiLevel1Impl$translateActivityIntentPredicates$1(Set<SplitPairFilter> set) {
        super(2);
        this.$splitPairFilters = set;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(Activity activity, Intent intent) {
        activity.getClass();
        intent.getClass();
        Set<SplitPairFilter> set = this.$splitPairFilters;
        boolean z = false;
        if (set == null || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (((SplitPairFilter) it.next()).matchesActivityIntentPair(activity, intent)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
