package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class nf0 {
    public static final nf0 a;
    public static final nf0 b;
    public static final nf0 c;
    public static final nf0 d;
    public static final /* synthetic */ nf0[] e;

    static {
        nf0 nf0Var = new nf0("DEFAULT", 0);
        a = nf0Var;
        nf0 nf0Var2 = new nf0("LAZY", 1);
        b = nf0Var2;
        nf0 nf0Var3 = new nf0("ATOMIC", 2);
        c = nf0Var3;
        nf0 nf0Var4 = new nf0("UNDISPATCHED", 3);
        d = nf0Var4;
        e = new nf0[]{nf0Var, nf0Var2, nf0Var3, nf0Var4};
    }

    public static nf0 valueOf(String str) {
        return (nf0) Enum.valueOf(nf0.class, str);
    }

    public static nf0[] values() {
        return (nf0[]) e.clone();
    }
}
