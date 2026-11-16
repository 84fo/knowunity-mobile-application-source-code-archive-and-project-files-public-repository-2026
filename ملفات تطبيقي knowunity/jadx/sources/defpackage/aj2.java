package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class aj2 {
    private static final /* synthetic */ aj2[] $VALUES;
    public static final zi2 Companion;
    public static final aj2 IN_APP_CHECKOUT;
    public static final aj2 WEB_CHECKOUT;
    public static final aj2 WEB_PRODUCT_SELECTION;

    static {
        aj2 aj2Var = new aj2("IN_APP_CHECKOUT", 0);
        IN_APP_CHECKOUT = aj2Var;
        aj2 aj2Var2 = new aj2("WEB_CHECKOUT", 1);
        WEB_CHECKOUT = aj2Var2;
        aj2 aj2Var3 = new aj2("WEB_PRODUCT_SELECTION", 2);
        WEB_PRODUCT_SELECTION = aj2Var3;
        $VALUES = new aj2[]{aj2Var, aj2Var2, aj2Var3};
        Companion = new zi2();
    }

    public static aj2 valueOf(String str) {
        return (aj2) Enum.valueOf(aj2.class, str);
    }

    public static aj2[] values() {
        return (aj2[]) $VALUES.clone();
    }
}
