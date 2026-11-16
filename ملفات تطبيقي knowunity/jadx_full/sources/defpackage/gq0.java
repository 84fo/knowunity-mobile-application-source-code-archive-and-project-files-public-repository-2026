package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gq0 implements Executor {
    public static final gq0 a;
    public static final /* synthetic */ gq0[] b;

    static {
        gq0 gq0Var = new gq0("INSTANCE", 0);
        a = gq0Var;
        b = new gq0[]{gq0Var};
    }

    public static gq0 valueOf(String str) {
        return (gq0) Enum.valueOf(gq0.class, str);
    }

    public static gq0[] values() {
        return (gq0[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
