package androidx.test.espresso.base;

import android.os.Looper;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class IdlingResourceRegistry_Factory implements oi2 {
    private final oi2 looperProvider;

    public IdlingResourceRegistry_Factory(oi2 oi2Var) {
        this.looperProvider = oi2Var;
    }

    public static IdlingResourceRegistry_Factory create(oi2 oi2Var) {
        return new IdlingResourceRegistry_Factory(oi2Var);
    }

    public static IdlingResourceRegistry newInstance(Looper looper) {
        return new IdlingResourceRegistry(looper);
    }

    @Override // defpackage.oi2
    public IdlingResourceRegistry get() {
        return newInstance((Looper) this.looperProvider.get());
    }
}
