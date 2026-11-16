package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fa2 {
    private static final /* synthetic */ fa2[] $VALUES;
    public static final ea2 Companion;
    public static final fa2 FADE;
    public static final fa2 FADE_AND_SCALE;
    public static final fa2 SCALE;
    public static final fa2 SLIDE;

    static {
        fa2 fa2Var = new fa2("FADE", 0);
        FADE = fa2Var;
        fa2 fa2Var2 = new fa2("FADE_AND_SCALE", 1);
        FADE_AND_SCALE = fa2Var2;
        fa2 fa2Var3 = new fa2("SCALE", 2);
        SCALE = fa2Var3;
        fa2 fa2Var4 = new fa2("SLIDE", 3);
        SLIDE = fa2Var4;
        $VALUES = new fa2[]{fa2Var, fa2Var2, fa2Var3, fa2Var4};
        Companion = new ea2();
    }

    public static fa2 valueOf(String str) {
        return (fa2) Enum.valueOf(fa2.class, str);
    }

    public static fa2[] values() {
        return (fa2[]) $VALUES.clone();
    }
}
