package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d01 {
    public static final d01 a;
    public static final d01 b;
    public static final d01 c;
    public static final /* synthetic */ d01[] d;

    static {
        d01 d01Var = new d01("Loop", 0);
        a = d01Var;
        d01 d01Var2 = new d01("Pause", 1);
        b = d01Var2;
        d01 d01Var3 = new d01("Stop", 2);
        c = d01Var3;
        d = new d01[]{d01Var, d01Var2, d01Var3};
    }

    public static d01 valueOf(String str) {
        return (d01) Enum.valueOf(d01.class, str);
    }

    public static d01[] values() {
        return (d01[]) d.clone();
    }
}
