package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bk2 {
    private static final /* synthetic */ bk2[] $VALUES;
    public static final bk2 PENDING;
    public static final bk2 PURCHASED;
    public static final bk2 UNSPECIFIED_STATE;

    static {
        bk2 bk2Var = new bk2("UNSPECIFIED_STATE", 0);
        UNSPECIFIED_STATE = bk2Var;
        bk2 bk2Var2 = new bk2("PURCHASED", 1);
        PURCHASED = bk2Var2;
        bk2 bk2Var3 = new bk2("PENDING", 2);
        PENDING = bk2Var3;
        $VALUES = new bk2[]{bk2Var, bk2Var2, bk2Var3};
    }

    public static bk2 valueOf(String str) {
        return (bk2) Enum.valueOf(bk2.class, str);
    }

    public static bk2[] values() {
        return (bk2[]) $VALUES.clone();
    }
}
