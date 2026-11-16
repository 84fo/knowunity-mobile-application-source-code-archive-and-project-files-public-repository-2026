package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jf0 {
    public static final jf0 a;
    public static final jf0 b;
    public static final jf0 c;
    public static final jf0 d;
    public static final jf0 e;
    public static final /* synthetic */ jf0[] f;

    static {
        jf0 jf0Var = new jf0("CPU_ACQUIRED", 0);
        a = jf0Var;
        jf0 jf0Var2 = new jf0("BLOCKING", 1);
        b = jf0Var2;
        jf0 jf0Var3 = new jf0("PARKING", 2);
        c = jf0Var3;
        jf0 jf0Var4 = new jf0("DORMANT", 3);
        d = jf0Var4;
        jf0 jf0Var5 = new jf0("TERMINATED", 4);
        e = jf0Var5;
        f = new jf0[]{jf0Var, jf0Var2, jf0Var3, jf0Var4, jf0Var5};
    }

    public static jf0 valueOf(String str) {
        return (jf0) Enum.valueOf(jf0.class, str);
    }

    public static jf0[] values() {
        return (jf0[]) f.clone();
    }
}
