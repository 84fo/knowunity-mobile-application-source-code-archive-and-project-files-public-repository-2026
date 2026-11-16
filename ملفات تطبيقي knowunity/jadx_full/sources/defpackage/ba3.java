package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ba3 {
    public static final ba3 a;
    public static final ba3 b;
    public static final ba3 c;
    public static final /* synthetic */ ba3[] d;

    static {
        ba3 ba3Var = new ba3("FORCE_NONE", 0);
        a = ba3Var;
        ba3 ba3Var2 = new ba3("FORCE_SQUARE", 1);
        b = ba3Var2;
        ba3 ba3Var3 = new ba3("FORCE_RECTANGLE", 2);
        c = ba3Var3;
        d = new ba3[]{ba3Var, ba3Var2, ba3Var3};
    }

    public static ba3 valueOf(String str) {
        return (ba3) Enum.valueOf(ba3.class, str);
    }

    public static ba3[] values() {
        return (ba3[]) d.clone();
    }
}
