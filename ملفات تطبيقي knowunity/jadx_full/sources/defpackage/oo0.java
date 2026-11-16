package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class oo0 {
    private static final /* synthetic */ oo0[] $VALUES;
    public static final no0 Companion;
    public static final oo0 customer_center;
    public static final oo0 privacy_policy;
    public static final oo0 sheet;
    public static final oo0 terms;
    public static final oo0 unknown;
    public static final oo0 url;

    static {
        oo0 oo0Var = new oo0("customer_center", 0);
        customer_center = oo0Var;
        oo0 oo0Var2 = new oo0("privacy_policy", 1);
        privacy_policy = oo0Var2;
        oo0 oo0Var3 = new oo0("terms", 2);
        terms = oo0Var3;
        oo0 oo0Var4 = new oo0("url", 3);
        url = oo0Var4;
        oo0 oo0Var5 = new oo0("sheet", 4);
        sheet = oo0Var5;
        oo0 oo0Var6 = new oo0("unknown", 5);
        unknown = oo0Var6;
        $VALUES = new oo0[]{oo0Var, oo0Var2, oo0Var3, oo0Var4, oo0Var5, oo0Var6};
        Companion = new no0();
    }

    public static oo0 valueOf(String str) {
        return (oo0) Enum.valueOf(oo0.class, str);
    }

    public static oo0[] values() {
        return (oo0[]) $VALUES.clone();
    }
}
