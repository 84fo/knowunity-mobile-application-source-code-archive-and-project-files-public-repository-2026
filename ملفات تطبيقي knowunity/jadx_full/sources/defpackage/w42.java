package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class w42 {
    private static final /* synthetic */ w42[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final w42 ASSIGNED;
    public static final v42 Companion;
    public static final w42 FAMILY_SHARED;
    public static final w42 PURCHASED;
    public static final w42 UNKNOWN;

    static {
        w42 w42Var = new w42("PURCHASED", 0);
        PURCHASED = w42Var;
        w42 w42Var2 = new w42("FAMILY_SHARED", 1);
        FAMILY_SHARED = w42Var2;
        w42 w42Var3 = new w42("ASSIGNED", 2);
        ASSIGNED = w42Var3;
        w42 w42Var4 = new w42("UNKNOWN", 3);
        UNKNOWN = w42Var4;
        $VALUES = new w42[]{w42Var, w42Var2, w42Var3, w42Var4};
        Companion = new v42();
        $cachedSerializer$delegate = k60.H(dq1.b, fc0.D);
    }

    public static w42 valueOf(String str) {
        return (w42) Enum.valueOf(w42.class, str);
    }

    public static w42[] values() {
        return (w42[]) $VALUES.clone();
    }
}
