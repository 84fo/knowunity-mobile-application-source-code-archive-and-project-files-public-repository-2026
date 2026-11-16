package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ck2 {
    private static final /* synthetic */ ck2[] $VALUES;
    public static final ck2 AMAZON_PURCHASE;
    public static final ck2 GALAXY_PURCHASE;
    public static final ck2 GOOGLE_PURCHASE;
    public static final ck2 GOOGLE_RESTORED_PURCHASE;

    static {
        ck2 ck2Var = new ck2("GOOGLE_PURCHASE", 0);
        GOOGLE_PURCHASE = ck2Var;
        ck2 ck2Var2 = new ck2("GOOGLE_RESTORED_PURCHASE", 1);
        GOOGLE_RESTORED_PURCHASE = ck2Var2;
        ck2 ck2Var3 = new ck2("AMAZON_PURCHASE", 2);
        AMAZON_PURCHASE = ck2Var3;
        ck2 ck2Var4 = new ck2("GALAXY_PURCHASE", 3);
        GALAXY_PURCHASE = ck2Var4;
        $VALUES = new ck2[]{ck2Var, ck2Var2, ck2Var3, ck2Var4};
    }

    public static ck2 valueOf(String str) {
        return (ck2) Enum.valueOf(ck2.class, str);
    }

    public static ck2[] values() {
        return (ck2[]) $VALUES.clone();
    }
}
