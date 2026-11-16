package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pc0 {
    private static final /* synthetic */ pc0[] $VALUES;
    public static final oc0 Companion;
    public static final pc0 NO_NETWORK;
    public static final pc0 OTHER;
    public static final pc0 TIMEOUT;

    static {
        pc0 pc0Var = new pc0("TIMEOUT", 0);
        TIMEOUT = pc0Var;
        pc0 pc0Var2 = new pc0("NO_NETWORK", 1);
        NO_NETWORK = pc0Var2;
        pc0 pc0Var3 = new pc0("OTHER", 2);
        OTHER = pc0Var3;
        $VALUES = new pc0[]{pc0Var, pc0Var2, pc0Var3};
        Companion = new oc0();
    }

    public static pc0 valueOf(String str) {
        return (pc0) Enum.valueOf(pc0.class, str);
    }

    public static pc0[] values() {
        return (pc0[]) $VALUES.clone();
    }
}
