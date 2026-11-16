package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class mk2 {
    private static final /* synthetic */ mk2[] $VALUES;
    public static final mk2 MY_APP;
    public static final mk2 REVENUECAT;

    static {
        mk2 mk2Var = new mk2("REVENUECAT", 0);
        REVENUECAT = mk2Var;
        mk2 mk2Var2 = new mk2("MY_APP", 1);
        MY_APP = mk2Var2;
        $VALUES = new mk2[]{mk2Var, mk2Var2};
    }

    public static mk2 valueOf(String str) {
        return (mk2) Enum.valueOf(mk2.class, str);
    }

    public static mk2[] values() {
        return (mk2[]) $VALUES.clone();
    }
}
