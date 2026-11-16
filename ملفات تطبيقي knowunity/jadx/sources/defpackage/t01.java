package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class t01 {
    private static final /* synthetic */ t01[] $VALUES;
    public static final s01 Companion;
    public static final t01 FILL;
    public static final t01 FIT;

    static {
        t01 t01Var = new t01("FIT", 0);
        FIT = t01Var;
        t01 t01Var2 = new t01("FILL", 1);
        FILL = t01Var2;
        $VALUES = new t01[]{t01Var, t01Var2};
        Companion = new s01();
    }

    public static t01 valueOf(String str) {
        return (t01) Enum.valueOf(t01.class, str);
    }

    public static t01[] values() {
        return (t01[]) $VALUES.clone();
    }
}
