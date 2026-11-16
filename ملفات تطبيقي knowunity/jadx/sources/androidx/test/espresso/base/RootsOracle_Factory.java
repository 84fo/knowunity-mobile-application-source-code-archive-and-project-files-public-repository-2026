package androidx.test.espresso.base;

import android.os.Looper;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class RootsOracle_Factory implements oi2 {
    private final oi2 mainLooperProvider;

    public RootsOracle_Factory(oi2 oi2Var) {
        this.mainLooperProvider = oi2Var;
    }

    public static RootsOracle_Factory create(oi2 oi2Var) {
        return new RootsOracle_Factory(oi2Var);
    }

    public static RootsOracle newInstance(Looper looper) {
        return new RootsOracle(looper);
    }

    @Override // defpackage.oi2
    public RootsOracle get() {
        return newInstance((Looper) this.mainLooperProvider.get());
    }
}
