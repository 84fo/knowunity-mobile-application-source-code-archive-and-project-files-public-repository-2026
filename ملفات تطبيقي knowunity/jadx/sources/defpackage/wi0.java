package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class wi0 {
    private static final /* synthetic */ wi0[] $VALUES;
    public static final vi0 Companion;
    private static final wi0 DEFAULT;
    public static final wi0 LOAD_SHEDDER;
    public static final wi0 MAIN;
    public static final wi0 OFFLINE_ENTITLEMENTS;

    static {
        wi0 wi0Var = new wi0("MAIN", 0);
        MAIN = wi0Var;
        wi0 wi0Var2 = new wi0("LOAD_SHEDDER", 1);
        LOAD_SHEDDER = wi0Var2;
        wi0 wi0Var3 = new wi0("OFFLINE_ENTITLEMENTS", 2);
        OFFLINE_ENTITLEMENTS = wi0Var3;
        $VALUES = new wi0[]{wi0Var, wi0Var2, wi0Var3};
        Companion = new vi0();
        DEFAULT = wi0Var;
    }

    public static wi0 valueOf(String str) {
        return (wi0) Enum.valueOf(wi0.class, str);
    }

    public static wi0[] values() {
        return (wi0[]) $VALUES.clone();
    }
}
