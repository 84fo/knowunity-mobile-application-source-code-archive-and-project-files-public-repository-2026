package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class t23 {
    public static final t23 a;
    public static final t23 b;
    public static final /* synthetic */ t23[] c;

    static {
        t23 t23Var = new t23("TOP", 0);
        a = t23Var;
        t23 t23Var2 = new t23("BOTTOM", 1);
        b = t23Var2;
        c = new t23[]{t23Var, t23Var2};
    }

    public static t23 valueOf(String str) {
        return (t23) Enum.valueOf(t23.class, str);
    }

    public static t23[] values() {
        return (t23[]) c.clone();
    }
}
