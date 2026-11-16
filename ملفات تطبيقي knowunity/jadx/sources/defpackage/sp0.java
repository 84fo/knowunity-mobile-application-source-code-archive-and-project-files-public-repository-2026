package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class sp0 {
    private static final /* synthetic */ sp0[] $VALUES;
    public static final sp0 DISABLED;
    public static final sp0 ENABLED;
    public static final sp0 UNDETERMINED;

    static {
        sp0 sp0Var = new sp0("UNDETERMINED", 0);
        UNDETERMINED = sp0Var;
        sp0 sp0Var2 = new sp0("ENABLED", 1);
        ENABLED = sp0Var2;
        sp0 sp0Var3 = new sp0("DISABLED", 2);
        DISABLED = sp0Var3;
        $VALUES = new sp0[]{sp0Var, sp0Var2, sp0Var3};
    }

    public static sp0 valueOf(String str) {
        return (sp0) Enum.valueOf(sp0.class, str);
    }

    public static sp0[] values() {
        return (sp0[]) $VALUES.clone();
    }
}
