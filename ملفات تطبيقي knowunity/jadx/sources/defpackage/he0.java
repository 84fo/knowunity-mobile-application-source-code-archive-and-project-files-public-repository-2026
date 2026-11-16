package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class he0 implements lf0 {
    public final bf0 a;

    public he0(bf0 bf0Var) {
        this.a = bf0Var;
    }

    @Override // defpackage.lf0
    public final bf0 getCoroutineContext() {
        return this.a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }
}
