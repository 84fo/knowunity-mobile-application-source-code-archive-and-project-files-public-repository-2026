package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class f10 {
    public static final fq2 a;
    public static final f10 b;
    public static final f10 c;
    public static final f10 d;
    public static final f10 e;
    public static final f10 f;
    public static final f10 g;
    public static final /* synthetic */ f10[] h;
    public static final /* synthetic */ vu0 i;

    static {
        f10 f10Var = new f10("IMAGE", 0);
        b = f10Var;
        f10 f10Var2 = new f10("CAPTIONED_IMAGE", 1);
        c = f10Var2;
        f10 f10Var3 = new f10("DEFAULT", 2);
        d = f10Var3;
        f10 f10Var4 = new f10("SHORT_NEWS", 3);
        e = f10Var4;
        f10 f10Var5 = new f10("TEXT_ANNOUNCEMENT", 4);
        f = f10Var5;
        f10 f10Var6 = new f10("CONTROL", 5);
        g = f10Var6;
        f10[] f10VarArr = {f10Var, f10Var2, f10Var3, f10Var4, f10Var5, f10Var6};
        h = f10VarArr;
        i = new vu0(f10VarArr);
        a = new fq2((byte) 14);
    }

    public static f10 valueOf(String str) {
        return (f10) Enum.valueOf(f10.class, str);
    }

    public static f10[] values() {
        return (f10[]) h.clone();
    }
}
