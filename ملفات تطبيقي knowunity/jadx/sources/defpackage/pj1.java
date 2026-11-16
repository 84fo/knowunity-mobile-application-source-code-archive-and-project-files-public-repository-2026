package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class pj1 extends zk1 {
    public static final /* synthetic */ long f = tz.a.objectFieldOffset(pj1.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final Function1 e;

    public pj1(Function1 function1) {
        this.e = function1;
    }

    @Override // defpackage.zk1
    public final boolean k() {
        return true;
    }

    @Override // defpackage.zk1
    public final void l(Throwable th) {
        if (tz.a.compareAndSwapInt(this, f, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
