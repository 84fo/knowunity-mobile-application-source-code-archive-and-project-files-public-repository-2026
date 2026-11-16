package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z91 {
    private static final /* synthetic */ z91[] $VALUES;
    public static final z91 MAIN_SOURCE_TIMED_OUT;
    public static final z91 OTHER_RESULT;
    public static final z91 SUCCESS_ON_MAIN_BACKEND;

    static {
        z91 z91Var = new z91("SUCCESS_ON_MAIN_BACKEND", 0);
        SUCCESS_ON_MAIN_BACKEND = z91Var;
        z91 z91Var2 = new z91("MAIN_SOURCE_TIMED_OUT", 1);
        MAIN_SOURCE_TIMED_OUT = z91Var2;
        z91 z91Var3 = new z91("OTHER_RESULT", 2);
        OTHER_RESULT = z91Var3;
        $VALUES = new z91[]{z91Var, z91Var2, z91Var3};
    }

    public static z91 valueOf(String str) {
        return (z91) Enum.valueOf(z91.class, str);
    }

    public static z91[] values() {
        return (z91[]) $VALUES.clone();
    }
}
