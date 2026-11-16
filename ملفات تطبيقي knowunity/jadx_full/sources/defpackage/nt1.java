package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class nt1 {
    private static final /* synthetic */ nt1[] $VALUES;
    public static final mt1 Companion;
    public static final nt1 DEBUG;
    public static final nt1 ERROR;
    public static final nt1 INFO;
    public static final nt1 VERBOSE;
    public static final nt1 WARN;

    static {
        nt1 nt1Var = new nt1("VERBOSE", 0);
        VERBOSE = nt1Var;
        nt1 nt1Var2 = new nt1("DEBUG", 1);
        DEBUG = nt1Var2;
        nt1 nt1Var3 = new nt1("INFO", 2);
        INFO = nt1Var3;
        nt1 nt1Var4 = new nt1("WARN", 3);
        WARN = nt1Var4;
        nt1 nt1Var5 = new nt1("ERROR", 4);
        ERROR = nt1Var5;
        $VALUES = new nt1[]{nt1Var, nt1Var2, nt1Var3, nt1Var4, nt1Var5};
        Companion = new mt1();
    }

    public static nt1 valueOf(String str) {
        return (nt1) Enum.valueOf(nt1.class, str);
    }

    public static nt1[] values() {
        return (nt1[]) $VALUES.clone();
    }
}
