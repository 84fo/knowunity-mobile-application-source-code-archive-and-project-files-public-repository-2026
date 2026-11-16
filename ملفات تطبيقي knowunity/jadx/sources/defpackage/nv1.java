package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nv1 {
    public static final lv1 a;
    public static final mv1 b;
    public static final /* synthetic */ nv1[] c;

    static {
        lv1 lv1Var = new lv1();
        a = lv1Var;
        mv1 mv1Var = new mv1();
        b = mv1Var;
        c = new nv1[]{lv1Var, mv1Var};
    }

    public static nv1 valueOf(String str) {
        return (nv1) Enum.valueOf(nv1.class, str);
    }

    public static nv1[] values() {
        return (nv1[]) c.clone();
    }

    public ev0 a() {
        return cv0.a;
    }
}
