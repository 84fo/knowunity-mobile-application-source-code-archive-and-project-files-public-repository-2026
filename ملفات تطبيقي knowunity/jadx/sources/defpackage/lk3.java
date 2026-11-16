package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lk3 extends df0 {
    public static final /* synthetic */ int a = 0;

    static {
        new lk3();
    }

    @Override // defpackage.df0
    public final void dispatch(bf0 bf0Var, Runnable runnable) {
        nu3 nu3Var = (nu3) bf0Var.get(nu3.b);
        if (nu3Var != null) {
            nu3Var.a = true;
        } else {
            b.e("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.df0
    public final df0 limitedParallelism(int i, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.df0
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
