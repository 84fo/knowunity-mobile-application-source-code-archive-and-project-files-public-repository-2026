package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z50 {
    public static final z50 a;
    public static final z50 b;
    public static final /* synthetic */ z50[] c;

    /* JADX INFO: Fake field, exist only in values array */
    z50 EF0;

    static {
        z50 z50Var = new z50("Png", 0);
        z50 z50Var2 = new z50("Jpeg", 1);
        z50 z50Var3 = new z50("AnyExceptGif", 2);
        a = z50Var3;
        z50 z50Var4 = new z50("Gif", 3);
        b = z50Var4;
        c = new z50[]{z50Var, z50Var2, z50Var3, z50Var4};
    }

    public static z50 valueOf(String str) {
        return (z50) Enum.valueOf(z50.class, str);
    }

    public static z50[] values() {
        return (z50[]) c.clone();
    }
}
