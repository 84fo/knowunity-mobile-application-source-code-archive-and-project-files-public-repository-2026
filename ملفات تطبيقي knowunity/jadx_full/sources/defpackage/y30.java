package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y30 {
    private static final /* synthetic */ y30[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final y30 CONFIGURATION_UNAVAILABLE;
    public static final x30 Companion;
    public static final y30 NO_MATCH;
    public static final y30 PRESENT_UI;
    public static final y30 RETURN_DATA;
    public static final y30 UNKNOWN_CHECKPOINT;

    static {
        y30 y30Var = new y30("PRESENT_UI", 0);
        PRESENT_UI = y30Var;
        y30 y30Var2 = new y30("RETURN_DATA", 1);
        RETURN_DATA = y30Var2;
        y30 y30Var3 = new y30("NO_MATCH", 2);
        NO_MATCH = y30Var3;
        y30 y30Var4 = new y30("CONFIGURATION_UNAVAILABLE", 3);
        CONFIGURATION_UNAVAILABLE = y30Var4;
        y30 y30Var5 = new y30("UNKNOWN_CHECKPOINT", 4);
        UNKNOWN_CHECKPOINT = y30Var5;
        $VALUES = new y30[]{y30Var, y30Var2, y30Var3, y30Var4, y30Var5};
        Companion = new x30();
        $cachedSerializer$delegate = k60.H(dq1.b, y.z);
    }

    public static y30 valueOf(String str) {
        return (y30) Enum.valueOf(y30.class, str);
    }

    public static y30[] values() {
        return (y30[]) $VALUES.clone();
    }
}
