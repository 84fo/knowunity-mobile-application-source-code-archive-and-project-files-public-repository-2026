package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z33 {
    private static final /* synthetic */ z33[] $VALUES;
    public static final y33 Companion;
    public static final z33 NONE;
    public static final z33 SCROLL;

    static {
        z33 z33Var = new z33("NONE", 0);
        NONE = z33Var;
        z33 z33Var2 = new z33("SCROLL", 1);
        SCROLL = z33Var2;
        $VALUES = new z33[]{z33Var, z33Var2};
        Companion = new y33();
    }

    public static z33 valueOf(String str) {
        return (z33) Enum.valueOf(z33.class, str);
    }

    public static z33[] values() {
        return (z33[]) $VALUES.clone();
    }
}
