package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kc3 {
    public static final kc3 a;
    public static final kc3 b;
    public static final /* synthetic */ kc3[] c;

    static {
        kc3 kc3Var = new kc3("START", 0);
        a = kc3Var;
        kc3 kc3Var2 = new kc3("CENTER", 1);
        b = kc3Var2;
        c = new kc3[]{kc3Var, kc3Var2, new kc3("END", 2)};
    }

    public static kc3 valueOf(String str) {
        return (kc3) Enum.valueOf(kc3.class, str);
    }

    public static kc3[] values() {
        return (kc3[]) c.clone();
    }
}
