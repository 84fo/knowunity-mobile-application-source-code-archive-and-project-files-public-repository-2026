package androidx.window.embedding;

import android.content.Context;
import android.view.WindowMetrics;
import defpackage.ln0;
import defpackage.yp1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1 extends yp1 implements Function1 {
    final /* synthetic */ Context $context;
    final /* synthetic */ SplitRule $splitRule;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1(SplitRule splitRule, Context context) {
        super(1);
        this.$splitRule = splitRule;
        this.$context = context;
    }

    public final Boolean invoke(WindowMetrics windowMetrics) {
        windowMetrics.getClass();
        return Boolean.valueOf(this.$splitRule.checkParentMetrics$window_release(this.$context, windowMetrics));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(ln0.k(obj));
    }
}
