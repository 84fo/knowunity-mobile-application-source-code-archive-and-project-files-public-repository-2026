package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u91 {
    private static final /* synthetic */ u91[] $VALUES;
    public static final u91 BACKEND;
    public static final u91 CACHE;

    static {
        u91 u91Var = new u91("BACKEND", 0);
        BACKEND = u91Var;
        u91 u91Var2 = new u91("CACHE", 1);
        CACHE = u91Var2;
        $VALUES = new u91[]{u91Var, u91Var2};
    }

    public static u91 valueOf(String str) {
        return (u91) Enum.valueOf(u91.class, str);
    }

    public static u91[] values() {
        return (u91[]) $VALUES.clone();
    }
}
