package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xr0 {
    public static final xr0 a;
    public static final xr0 b;
    public static final /* synthetic */ xr0[] c;

    static {
        xr0 xr0Var = new xr0("Current", 0);
        a = xr0Var;
        xr0 xr0Var2 = new xr0("Max", 1);
        b = xr0Var2;
        c = new xr0[]{xr0Var, xr0Var2};
    }

    public static xr0 valueOf(String str) {
        return (xr0) Enum.valueOf(xr0.class, str);
    }

    public static xr0[] values() {
        return (xr0[]) c.clone();
    }
}
