package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ka2 {
    private static final /* synthetic */ ka2[] $VALUES;
    public static final ka2 DAY;
    public static final ka2 MONTH;
    public static final ka2 UNKNOWN;
    public static final ka2 WEEK;
    public static final ka2 YEAR;

    static {
        ka2 ka2Var = new ka2("DAY", 0);
        DAY = ka2Var;
        ka2 ka2Var2 = new ka2("WEEK", 1);
        WEEK = ka2Var2;
        ka2 ka2Var3 = new ka2("MONTH", 2);
        MONTH = ka2Var3;
        ka2 ka2Var4 = new ka2("YEAR", 3);
        YEAR = ka2Var4;
        ka2 ka2Var5 = new ka2("UNKNOWN", 4);
        UNKNOWN = ka2Var5;
        $VALUES = new ka2[]{ka2Var, ka2Var2, ka2Var3, ka2Var4, ka2Var5};
    }

    public static ka2 valueOf(String str) {
        return (ka2) Enum.valueOf(ka2.class, str);
    }

    public static ka2[] values() {
        return (ka2[]) $VALUES.clone();
    }
}
