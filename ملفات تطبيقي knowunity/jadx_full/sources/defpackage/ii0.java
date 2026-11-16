package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ii0 {
    private static final /* synthetic */ ii0[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final ii0 CANCEL;
    public static final ii0 CHANGE_PLANS;
    public static final ii0 CUSTOM_ACTION;
    public static final ii0 CUSTOM_URL;
    public static final hi0 Companion;
    public static final ii0 MISSING_PURCHASE;
    public static final ii0 REFUND_REQUEST;
    public static final ii0 UNKNOWN;

    static {
        ii0 ii0Var = new ii0("MISSING_PURCHASE", 0);
        MISSING_PURCHASE = ii0Var;
        ii0 ii0Var2 = new ii0("REFUND_REQUEST", 1);
        REFUND_REQUEST = ii0Var2;
        ii0 ii0Var3 = new ii0("CHANGE_PLANS", 2);
        CHANGE_PLANS = ii0Var3;
        ii0 ii0Var4 = new ii0("CANCEL", 3);
        CANCEL = ii0Var4;
        ii0 ii0Var5 = new ii0("CUSTOM_URL", 4);
        CUSTOM_URL = ii0Var5;
        ii0 ii0Var6 = new ii0("CUSTOM_ACTION", 5);
        CUSTOM_ACTION = ii0Var6;
        ii0 ii0Var7 = new ii0("UNKNOWN", 6);
        UNKNOWN = ii0Var7;
        $VALUES = new ii0[]{ii0Var, ii0Var2, ii0Var3, ii0Var4, ii0Var5, ii0Var6, ii0Var7};
        Companion = new hi0();
        $cachedSerializer$delegate = k60.H(dq1.b, fc0.l);
    }

    public static ii0 valueOf(String str) {
        return (ii0) Enum.valueOf(ii0.class, str);
    }

    public static ii0[] values() {
        return (ii0[]) $VALUES.clone();
    }
}
