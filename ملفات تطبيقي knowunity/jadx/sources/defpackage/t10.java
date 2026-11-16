package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class t10 {
    private static final /* synthetic */ t10[] $VALUES;
    public static final t10 BOTTOM;
    public static final s10 Companion;
    public static final t10 TOP;

    static {
        t10 t10Var = new t10("TOP", 0);
        TOP = t10Var;
        t10 t10Var2 = new t10("BOTTOM", 1);
        BOTTOM = t10Var2;
        $VALUES = new t10[]{t10Var, t10Var2};
        Companion = new s10();
    }

    public static t10 valueOf(String str) {
        return (t10) Enum.valueOf(t10.class, str);
    }

    public static t10[] values() {
        return (t10[]) $VALUES.clone();
    }
}
