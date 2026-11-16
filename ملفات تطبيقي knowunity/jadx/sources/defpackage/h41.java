package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class h41 {
    private static final /* synthetic */ h41[] $VALUES;
    public static final g41 Companion;
    public static final h41 ITALIC;
    public static final h41 NORMAL;

    static {
        h41 h41Var = new h41("NORMAL", 0);
        NORMAL = h41Var;
        h41 h41Var2 = new h41("ITALIC", 1);
        ITALIC = h41Var2;
        $VALUES = new h41[]{h41Var, h41Var2};
        Companion = new g41();
    }

    public static h41 valueOf(String str) {
        return (h41) Enum.valueOf(h41.class, str);
    }

    public static h41[] values() {
        return (h41[]) $VALUES.clone();
    }
}
