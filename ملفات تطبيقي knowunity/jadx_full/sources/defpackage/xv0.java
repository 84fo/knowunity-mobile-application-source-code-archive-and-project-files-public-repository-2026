package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xv0 extends yv0 {
    public final Runnable c;

    public xv0(long j, Runnable runnable) {
        super(j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // defpackage.yv0
    public final String toString() {
        return super.toString() + this.c;
    }
}
