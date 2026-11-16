package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class qj1 extends zk1 {
    public final Function1 e;

    public qj1(Function1 function1) {
        this.e = function1;
    }

    @Override // defpackage.zk1
    public final boolean k() {
        return false;
    }

    @Override // defpackage.zk1
    public final void l(Throwable th) {
        this.e.invoke(th);
    }
}
