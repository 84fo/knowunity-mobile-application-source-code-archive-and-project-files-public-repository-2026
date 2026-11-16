package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class da2 {
    private static final /* synthetic */ da2[] $VALUES;
    public static final ca2 Companion;
    public static final da2 GREEDY;
    public static final da2 LAZY;

    static {
        da2 da2Var = new da2("GREEDY", 0);
        GREEDY = da2Var;
        da2 da2Var2 = new da2("LAZY", 1);
        LAZY = da2Var2;
        $VALUES = new da2[]{da2Var, da2Var2};
        Companion = new ca2();
    }

    public static da2 valueOf(String str) {
        return (da2) Enum.valueOf(da2.class, str);
    }

    public static da2[] values() {
        return (da2[]) $VALUES.clone();
    }
}
