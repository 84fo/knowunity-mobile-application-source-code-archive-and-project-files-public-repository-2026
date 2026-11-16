package androidx.lifecycle.viewmodel.internal;

import defpackage.bf0;
import defpackage.ct0;
import defpackage.hn0;
import defpackage.k60;
import defpackage.l22;
import defpackage.lf0;
import defpackage.nu1;
import defpackage.oq0;

/* JADX INFO: loaded from: classes3.dex */
public final class CloseableCoroutineScopeKt {
    public static final String VIEW_MODEL_SCOPE_KEY = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY";

    public static final CloseableCoroutineScope asCloseable(lf0 lf0Var) {
        lf0Var.getClass();
        return new CloseableCoroutineScope(lf0Var);
    }

    public static final CloseableCoroutineScope createViewModelScope() {
        bf0 bf0Var = ct0.a;
        try {
            hn0 hn0Var = oq0.a;
            bf0Var = nu1.a.c;
        } catch (IllegalStateException | l22 unused) {
        }
        return new CloseableCoroutineScope(bf0Var.plus(k60.a()));
    }
}
