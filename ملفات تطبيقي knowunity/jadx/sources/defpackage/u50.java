package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u50 {
    public static final u50 a;
    public static final u50 b;
    public static final /* synthetic */ u50[] c;

    static {
        u50 u50Var = new u50("URI", 0);
        a = u50Var;
        u50 u50Var2 = new u50("NONE", 1);
        b = u50Var2;
        c = new u50[]{u50Var, u50Var2};
    }

    public static u50 valueOf(String str) {
        return (u50) Enum.valueOf(u50.class, str);
    }

    public static u50[] values() {
        return (u50[]) c.clone();
    }
}
