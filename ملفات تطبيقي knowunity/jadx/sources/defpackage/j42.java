package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class j42 {
    public static final j42 a;
    public static final j42 b;
    public static final j42 c;
    public static final /* synthetic */ j42[] d;

    static {
        j42 j42Var = new j42("PORTRAIT", 0);
        a = j42Var;
        j42 j42Var2 = new j42("LANDSCAPE", 1);
        b = j42Var2;
        j42 j42Var3 = new j42("ANY", 2);
        c = j42Var3;
        d = new j42[]{j42Var, j42Var2, j42Var3};
    }

    public static j42 valueOf(String str) {
        return (j42) Enum.valueOf(j42.class, str);
    }

    public static j42[] values() {
        return (j42[]) d.clone();
    }
}
