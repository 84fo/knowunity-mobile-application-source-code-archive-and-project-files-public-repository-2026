package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class o50 {
    public static final o50 a;
    public static final o50 b;
    public static final o50 c;
    public static final /* synthetic */ o50[] d;

    static {
        o50 o50Var = new o50("NONE", 0);
        a = o50Var;
        o50 o50Var2 = new o50("ALL_JSON_OBJECTS", 1);
        b = o50Var2;
        o50 o50Var3 = new o50("POLYMORPHIC", 2);
        c = o50Var3;
        d = new o50[]{o50Var, o50Var2, o50Var3};
    }

    public static o50 valueOf(String str) {
        return (o50) Enum.valueOf(o50.class, str);
    }

    public static o50[] values() {
        return (o50[]) d.clone();
    }
}
