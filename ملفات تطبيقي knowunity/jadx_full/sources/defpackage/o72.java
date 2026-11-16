package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class o72 {
    private static final /* synthetic */ o72[] $VALUES;
    public static final n72 Companion;
    public static final o72 EASE_IN;
    public static final o72 EASE_IN_OUT;
    public static final o72 EASE_OUT;
    public static final o72 LINEAR;

    static {
        o72 o72Var = new o72("EASE_IN", 0);
        EASE_IN = o72Var;
        o72 o72Var2 = new o72("EASE_OUT", 1);
        EASE_OUT = o72Var2;
        o72 o72Var3 = new o72("EASE_IN_OUT", 2);
        EASE_IN_OUT = o72Var3;
        o72 o72Var4 = new o72("LINEAR", 3);
        LINEAR = o72Var4;
        $VALUES = new o72[]{o72Var, o72Var2, o72Var3, o72Var4};
        Companion = new n72();
    }

    public static o72 valueOf(String str) {
        return (o72) Enum.valueOf(o72.class, str);
    }

    public static o72[] values() {
        return (o72[]) $VALUES.clone();
    }
}
