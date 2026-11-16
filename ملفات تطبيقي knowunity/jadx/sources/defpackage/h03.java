package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class h03 {
    public static final h03 a;
    public static final h03 b;
    public static final h03 c;
    public static final /* synthetic */ h03[] d;

    static {
        h03 h03Var = new h03("START", 0);
        a = h03Var;
        h03 h03Var2 = new h03("STOP", 1);
        b = h03Var2;
        h03 h03Var3 = new h03("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = h03Var3;
        d = new h03[]{h03Var, h03Var2, h03Var3};
    }

    public static h03 valueOf(String str) {
        return (h03) Enum.valueOf(h03.class, str);
    }

    public static h03[] values() {
        return (h03[]) d.clone();
    }
}
