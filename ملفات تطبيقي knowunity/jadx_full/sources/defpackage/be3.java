package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class be3 {
    private static final /* synthetic */ be3[] $VALUES;
    public static final ae3 Companion;
    public static final be3 Title;
    public static final be3 TitleAndDescription;

    static {
        be3 be3Var = new be3("Title", 0);
        Title = be3Var;
        be3 be3Var2 = new be3("TitleAndDescription", 1);
        TitleAndDescription = be3Var2;
        $VALUES = new be3[]{be3Var, be3Var2};
        Companion = new ae3();
    }

    public static be3 valueOf(String str) {
        return (be3) Enum.valueOf(be3.class, str);
    }

    public static be3[] values() {
        return (be3[]) $VALUES.clone();
    }
}
