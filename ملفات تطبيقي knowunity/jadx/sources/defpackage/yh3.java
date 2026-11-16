package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yh3 {
    public static final yh3 a;
    public static final yh3 b;
    public static final yh3 c;
    public static final yh3 d;
    public static final /* synthetic */ yh3[] e;

    static {
        yh3 yh3Var = new yh3("SUCCESSFUL", 0);
        a = yh3Var;
        yh3 yh3Var2 = new yh3("REREGISTER", 1);
        b = yh3Var2;
        yh3 yh3Var3 = new yh3("CANCELLED", 2);
        c = yh3Var3;
        yh3 yh3Var4 = new yh3("ALREADY_SELECTED", 3);
        d = yh3Var4;
        e = new yh3[]{yh3Var, yh3Var2, yh3Var3, yh3Var4};
    }

    public static yh3 valueOf(String str) {
        return (yh3) Enum.valueOf(yh3.class, str);
    }

    public static yh3[] values() {
        return (yh3[]) e.clone();
    }
}
