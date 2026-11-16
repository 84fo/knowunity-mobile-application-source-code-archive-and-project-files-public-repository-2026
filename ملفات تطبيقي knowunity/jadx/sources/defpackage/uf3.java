package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class uf3 {
    public static final uf3 a;
    public static final uf3 b;
    public static final uf3 c;
    public static final /* synthetic */ uf3[] d;
    public static final /* synthetic */ vu0 e;

    static {
        uf3 uf3Var = new uf3("Card", 0);
        a = uf3Var;
        uf3 uf3Var2 = new uf3("Pill", 1);
        b = uf3Var2;
        uf3 uf3Var3 = new uf3("Row", 2);
        c = uf3Var3;
        uf3[] uf3VarArr = {uf3Var, uf3Var2, uf3Var3};
        d = uf3VarArr;
        e = new vu0(uf3VarArr);
    }

    public static uf3 valueOf(String str) {
        return (uf3) Enum.valueOf(uf3.class, str);
    }

    public static uf3[] values() {
        return (uf3[]) d.clone();
    }
}
