package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class hb0 {
    private static final /* synthetic */ hb0[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final gb0 Companion;
    public static final hb0 EQUALS;
    public static final hb0 NOT_EQUALS;

    static {
        hb0 hb0Var = new hb0("EQUALS", 0);
        EQUALS = hb0Var;
        hb0 hb0Var2 = new hb0("NOT_EQUALS", 1);
        NOT_EQUALS = hb0Var2;
        $VALUES = new hb0[]{hb0Var, hb0Var2};
        Companion = new gb0();
        $cachedSerializer$delegate = k60.H(dq1.b, l70.x);
    }

    public static hb0 valueOf(String str) {
        return (hb0) Enum.valueOf(hb0.class, str);
    }

    public static hb0[] values() {
        return (hb0[]) $VALUES.clone();
    }
}
