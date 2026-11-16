package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class pw0 {
    public static final pw0 a;
    public static final pw0 b;
    public static final pw0 c;
    public static final /* synthetic */ pw0[] d;

    static {
        pw0 pw0Var = new pw0("NOT_RUN", 0);
        a = pw0Var;
        pw0 pw0Var2 = new pw0("CANCELLED", 1);
        b = pw0Var2;
        pw0 pw0Var3 = new pw0("STARTED", 2);
        c = pw0Var3;
        d = new pw0[]{pw0Var, pw0Var2, pw0Var3};
    }

    public static pw0 valueOf(String str) {
        return (pw0) Enum.valueOf(pw0.class, str);
    }

    public static pw0[] values() {
        return (pw0[]) d.clone();
    }
}
