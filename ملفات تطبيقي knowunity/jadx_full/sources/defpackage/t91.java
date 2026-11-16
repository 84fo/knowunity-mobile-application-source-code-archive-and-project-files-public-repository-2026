package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class t91 {
    private static final /* synthetic */ t91[] $VALUES;
    public static final t91 FALLBACK;
    public static final t91 LOAD_SHEDDER;
    public static final t91 MAIN;

    static {
        t91 t91Var = new t91("MAIN", 0);
        MAIN = t91Var;
        t91 t91Var2 = new t91("LOAD_SHEDDER", 1);
        LOAD_SHEDDER = t91Var2;
        t91 t91Var3 = new t91("FALLBACK", 2);
        FALLBACK = t91Var3;
        $VALUES = new t91[]{t91Var, t91Var2, t91Var3};
    }

    public static t91 valueOf(String str) {
        return (t91) Enum.valueOf(t91.class, str);
    }

    public static t91[] values() {
        return (t91[]) $VALUES.clone();
    }
}
