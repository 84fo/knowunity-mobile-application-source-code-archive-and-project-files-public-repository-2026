package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wh0 {
    public static final wh0 a;
    public static final wh0 b;
    public static final /* synthetic */ wh0[] c;

    static {
        wh0 wh0Var = new wh0("FIT_CENTER", 0);
        a = wh0Var;
        wh0 wh0Var2 = new wh0("CENTER_CROP", 1);
        b = wh0Var2;
        c = new wh0[]{wh0Var, wh0Var2};
    }

    public static wh0 valueOf(String str) {
        return (wh0) Enum.valueOf(wh0.class, str);
    }

    public static wh0[] values() {
        return (wh0[]) c.clone();
    }
}
