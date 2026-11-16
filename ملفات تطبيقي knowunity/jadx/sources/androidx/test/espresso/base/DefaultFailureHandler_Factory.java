package androidx.test.espresso.base;

import android.content.Context;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultFailureHandler_Factory implements oi2 {
    private final oi2 appContextProvider;

    public DefaultFailureHandler_Factory(oi2 oi2Var) {
        this.appContextProvider = oi2Var;
    }

    public static DefaultFailureHandler_Factory create(oi2 oi2Var) {
        return new DefaultFailureHandler_Factory(oi2Var);
    }

    public static DefaultFailureHandler newInstance(Context context) {
        return new DefaultFailureHandler(context);
    }

    @Override // defpackage.oi2
    public DefaultFailureHandler get() {
        return newInstance((Context) this.appContextProvider.get());
    }
}
