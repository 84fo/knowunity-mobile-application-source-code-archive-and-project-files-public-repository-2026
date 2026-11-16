package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sz0 {
    public static final sz0 a;
    public static final /* synthetic */ sz0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    sz0 EF0;

    static {
        sz0 sz0Var = new sz0("TOP_DOWN", 0);
        sz0 sz0Var2 = new sz0("BOTTOM_UP", 1);
        a = sz0Var2;
        b = new sz0[]{sz0Var, sz0Var2};
    }

    public static sz0 valueOf(String str) {
        return (sz0) Enum.valueOf(sz0.class, str);
    }

    public static sz0[] values() {
        return (sz0[]) b.clone();
    }
}
