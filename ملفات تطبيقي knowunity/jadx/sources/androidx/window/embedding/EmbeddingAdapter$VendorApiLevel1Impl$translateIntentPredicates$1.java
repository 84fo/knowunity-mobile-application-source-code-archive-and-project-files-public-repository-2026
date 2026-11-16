package androidx.window.embedding;

import android.content.Intent;
import defpackage.yp1;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class EmbeddingAdapter$VendorApiLevel1Impl$translateIntentPredicates$1 extends yp1 implements Function1 {
    final /* synthetic */ Set<ActivityFilter> $activityFilters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddingAdapter$VendorApiLevel1Impl$translateIntentPredicates$1(Set<ActivityFilter> set) {
        super(1);
        this.$activityFilters = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Intent intent) {
        intent.getClass();
        Set<ActivityFilter> set = this.$activityFilters;
        boolean z = false;
        if (set == null || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (((ActivityFilter) it.next()).matchesIntent(intent)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
