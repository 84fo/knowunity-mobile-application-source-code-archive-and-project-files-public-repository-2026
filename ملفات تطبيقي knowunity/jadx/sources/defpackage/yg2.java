package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class yg2 {
    private static final /* synthetic */ yg2[] $VALUES;
    public static final yg2 INAPP;
    public static final yg2 SUBS;
    public static final yg2 UNKNOWN;

    static {
        yg2 yg2Var = new yg2("SUBS", 0);
        SUBS = yg2Var;
        yg2 yg2Var2 = new yg2("INAPP", 1);
        INAPP = yg2Var2;
        yg2 yg2Var3 = new yg2("UNKNOWN", 2);
        UNKNOWN = yg2Var3;
        $VALUES = new yg2[]{yg2Var, yg2Var2, yg2Var3};
    }

    public static yg2 valueOf(String str) {
        return (yg2) Enum.valueOf(yg2.class, str);
    }

    public static yg2[] values() {
        return (yg2[]) $VALUES.clone();
    }
}
