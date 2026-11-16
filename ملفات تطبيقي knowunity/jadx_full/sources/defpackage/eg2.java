package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class eg2 {
    public static final eg2 a;
    public static final eg2 b;
    public static final eg2 c;
    public static final /* synthetic */ eg2[] d;

    static {
        eg2 eg2Var = new eg2("DEFAULT", 0);
        a = eg2Var;
        eg2 eg2Var2 = new eg2("VERY_LOW", 1);
        b = eg2Var2;
        eg2 eg2Var3 = new eg2("HIGHEST", 2);
        c = eg2Var3;
        d = new eg2[]{eg2Var, eg2Var2, eg2Var3};
    }

    public static eg2 valueOf(String str) {
        return (eg2) Enum.valueOf(eg2.class, str);
    }

    public static eg2[] values() {
        return (eg2[]) d.clone();
    }
}
