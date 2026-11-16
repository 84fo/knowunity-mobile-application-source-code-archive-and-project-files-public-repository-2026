package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class cn3 {
    private static final /* synthetic */ cn3[] $VALUES;
    public static final cn3 BOTTOM;
    public static final cn3 CENTER;
    public static final bn3 Companion;
    public static final cn3 TOP;

    static {
        cn3 cn3Var = new cn3("TOP", 0);
        TOP = cn3Var;
        cn3 cn3Var2 = new cn3("CENTER", 1);
        CENTER = cn3Var2;
        cn3 cn3Var3 = new cn3("BOTTOM", 2);
        BOTTOM = cn3Var3;
        $VALUES = new cn3[]{cn3Var, cn3Var2, cn3Var3};
        Companion = new bn3();
    }

    public static cn3 valueOf(String str) {
        return (cn3) Enum.valueOf(cn3.class, str);
    }

    public static cn3[] values() {
        return (cn3[]) $VALUES.clone();
    }
}
