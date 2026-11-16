package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k10 {
    private static final /* synthetic */ k10[] $VALUES;
    public static final j10 Companion;
    public static final k10 FADE;
    public static final k10 SLIDE;

    static {
        k10 k10Var = new k10("FADE", 0);
        FADE = k10Var;
        k10 k10Var2 = new k10("SLIDE", 1);
        SLIDE = k10Var2;
        $VALUES = new k10[]{k10Var, k10Var2};
        Companion = new j10();
    }

    public static k10 valueOf(String str) {
        return (k10) Enum.valueOf(k10.class, str);
    }

    public static k10[] values() {
        return (k10[]) $VALUES.clone();
    }
}
