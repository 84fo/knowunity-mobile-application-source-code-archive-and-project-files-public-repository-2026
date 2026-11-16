package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l41 {
    private static final /* synthetic */ l41[] $VALUES;
    public static final l41 BLACK;
    public static final l41 BOLD;
    public static final k41 Companion;
    public static final l41 EXTRA_BOLD;
    public static final l41 EXTRA_LIGHT;
    public static final l41 LIGHT;
    public static final l41 MEDIUM;
    public static final l41 REGULAR;
    public static final l41 SEMI_BOLD;
    public static final l41 THIN;

    static {
        l41 l41Var = new l41("EXTRA_LIGHT", 0);
        EXTRA_LIGHT = l41Var;
        l41 l41Var2 = new l41("THIN", 1);
        THIN = l41Var2;
        l41 l41Var3 = new l41("LIGHT", 2);
        LIGHT = l41Var3;
        l41 l41Var4 = new l41("REGULAR", 3);
        REGULAR = l41Var4;
        l41 l41Var5 = new l41("MEDIUM", 4);
        MEDIUM = l41Var5;
        l41 l41Var6 = new l41("SEMI_BOLD", 5);
        SEMI_BOLD = l41Var6;
        l41 l41Var7 = new l41("BOLD", 6);
        BOLD = l41Var7;
        l41 l41Var8 = new l41("EXTRA_BOLD", 7);
        EXTRA_BOLD = l41Var8;
        l41 l41Var9 = new l41("BLACK", 8);
        BLACK = l41Var9;
        $VALUES = new l41[]{l41Var, l41Var2, l41Var3, l41Var4, l41Var5, l41Var6, l41Var7, l41Var8, l41Var9};
        Companion = new k41();
    }

    public static l41 valueOf(String str) {
        return (l41) Enum.valueOf(l41.class, str);
    }

    public static l41[] values() {
        return (l41[]) $VALUES.clone();
    }
}
