package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a11 {
    private static final /* synthetic */ a11[] $VALUES;
    public static final a11 CENTER;
    public static final z01 Companion;
    public static final a11 END;
    public static final a11 SPACE_AROUND;
    public static final a11 SPACE_BETWEEN;
    public static final a11 SPACE_EVENLY;
    public static final a11 START;

    static {
        a11 a11Var = new a11("START", 0);
        START = a11Var;
        a11 a11Var2 = new a11("END", 1);
        END = a11Var2;
        a11 a11Var3 = new a11("CENTER", 2);
        CENTER = a11Var3;
        a11 a11Var4 = new a11("SPACE_BETWEEN", 3);
        SPACE_BETWEEN = a11Var4;
        a11 a11Var5 = new a11("SPACE_AROUND", 4);
        SPACE_AROUND = a11Var5;
        a11 a11Var6 = new a11("SPACE_EVENLY", 5);
        SPACE_EVENLY = a11Var6;
        $VALUES = new a11[]{a11Var, a11Var2, a11Var3, a11Var4, a11Var5, a11Var6};
        Companion = new z01();
    }

    public static a11 valueOf(String str) {
        return (a11) Enum.valueOf(a11.class, str);
    }

    public static a11[] values() {
        return (a11[]) $VALUES.clone();
    }
}
