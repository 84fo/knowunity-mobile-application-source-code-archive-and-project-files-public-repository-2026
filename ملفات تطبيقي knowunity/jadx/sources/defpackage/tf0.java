package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tf0 {
    private static final /* synthetic */ tf0[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final sf0 Companion;
    public static final tf0 DAYS;
    public static final tf0 HOURS;
    public static final tf0 MINUTES;

    static {
        tf0 tf0Var = new tf0("DAYS", 0);
        DAYS = tf0Var;
        tf0 tf0Var2 = new tf0("HOURS", 1);
        HOURS = tf0Var2;
        tf0 tf0Var3 = new tf0("MINUTES", 2);
        MINUTES = tf0Var3;
        $VALUES = new tf0[]{tf0Var, tf0Var2, tf0Var3};
        Companion = new sf0();
        $cachedSerializer$delegate = k60.H(dq1.b, fc0.k);
    }

    public static tf0 valueOf(String str) {
        return (tf0) Enum.valueOf(tf0.class, str);
    }

    public static tf0[] values() {
        return (tf0[]) $VALUES.clone();
    }
}
