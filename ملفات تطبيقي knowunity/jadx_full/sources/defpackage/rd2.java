package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rd2 {
    public static final rd2 a;
    public static final rd2 b;
    public static final /* synthetic */ rd2[] c;

    static {
        rd2 rd2Var = new rd2("Pause", 0);
        a = rd2Var;
        rd2 rd2Var2 = new rd2("Resume", 1);
        b = rd2Var2;
        c = new rd2[]{rd2Var, rd2Var2};
    }

    public static rd2 valueOf(String str) {
        return (rd2) Enum.valueOf(rd2.class, str);
    }

    public static rd2[] values() {
        return (rd2[]) c.clone();
    }
}
