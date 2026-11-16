package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class w22 {
    private static final /* synthetic */ w22[] $VALUES;
    public static final w22 DISCOUNTED_RECURRING_PAYMENT;
    public static final w22 FREE_TRIAL;
    public static final w22 SINGLE_PAYMENT;

    static {
        w22 w22Var = new w22("FREE_TRIAL", 0);
        FREE_TRIAL = w22Var;
        w22 w22Var2 = new w22("SINGLE_PAYMENT", 1);
        SINGLE_PAYMENT = w22Var2;
        w22 w22Var3 = new w22("DISCOUNTED_RECURRING_PAYMENT", 2);
        DISCOUNTED_RECURRING_PAYMENT = w22Var3;
        $VALUES = new w22[]{w22Var, w22Var2, w22Var3};
    }

    public static w22 valueOf(String str) {
        return (w22) Enum.valueOf(w22.class, str);
    }

    public static w22[] values() {
        return (w22[]) $VALUES.clone();
    }
}
