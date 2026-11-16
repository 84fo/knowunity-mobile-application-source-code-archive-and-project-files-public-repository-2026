package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class cb1 {
    private static final /* synthetic */ cb1[] $VALUES;
    public static final cb1 CENTER;
    public static final bb1 Companion;
    public static final cb1 LEADING;
    public static final cb1 TRAILING;

    static {
        cb1 cb1Var = new cb1("LEADING", 0);
        LEADING = cb1Var;
        cb1 cb1Var2 = new cb1("CENTER", 1);
        CENTER = cb1Var2;
        cb1 cb1Var3 = new cb1("TRAILING", 2);
        TRAILING = cb1Var3;
        $VALUES = new cb1[]{cb1Var, cb1Var2, cb1Var3};
        Companion = new bb1();
    }

    public static cb1 valueOf(String str) {
        return (cb1) Enum.valueOf(cb1.class, str);
    }

    public static cb1[] values() {
        return (cb1[]) $VALUES.clone();
    }
}
