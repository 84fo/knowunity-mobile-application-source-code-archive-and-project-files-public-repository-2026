package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class om3 {
    private static final /* synthetic */ om3[] $VALUES;
    public static final om3 FAILED;
    public static final om3 NOT_REQUESTED;
    public static final om3 VERIFIED;
    public static final om3 VERIFIED_ON_DEVICE;

    static {
        om3 om3Var = new om3("NOT_REQUESTED", 0);
        NOT_REQUESTED = om3Var;
        om3 om3Var2 = new om3("VERIFIED", 1);
        VERIFIED = om3Var2;
        om3 om3Var3 = new om3("FAILED", 2);
        FAILED = om3Var3;
        om3 om3Var4 = new om3("VERIFIED_ON_DEVICE", 3);
        VERIFIED_ON_DEVICE = om3Var4;
        $VALUES = new om3[]{om3Var, om3Var2, om3Var3, om3Var4};
    }

    public static om3 valueOf(String str) {
        return (om3) Enum.valueOf(om3.class, str);
    }

    public static om3[] values() {
        return (om3[]) $VALUES.clone();
    }
}
