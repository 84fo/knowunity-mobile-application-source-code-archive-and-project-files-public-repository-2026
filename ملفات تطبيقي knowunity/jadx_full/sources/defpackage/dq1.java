package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dq1 {
    public static final dq1 a;
    public static final dq1 b;
    public static final dq1 c;
    public static final /* synthetic */ dq1[] d;

    static {
        dq1 dq1Var = new dq1("SYNCHRONIZED", 0);
        a = dq1Var;
        dq1 dq1Var2 = new dq1("PUBLICATION", 1);
        b = dq1Var2;
        dq1 dq1Var3 = new dq1("NONE", 2);
        c = dq1Var3;
        d = new dq1[]{dq1Var, dq1Var2, dq1Var3};
    }

    public static dq1 valueOf(String str) {
        return (dq1) Enum.valueOf(dq1.class, str);
    }

    public static dq1[] values() {
        return (dq1[]) d.clone();
    }
}
