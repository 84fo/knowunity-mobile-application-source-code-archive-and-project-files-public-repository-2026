package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class g0 implements f0 {
    public final Runtime a = Runtime.getRuntime();

    @Override // io.sentry.f0
    public final void a() {
    }

    @Override // io.sentry.f0
    public final void b(v1 v1Var) {
        Runtime runtime = this.a;
        v1Var.c = runtime.totalMemory() - runtime.freeMemory();
        v1Var.d = true;
    }
}
