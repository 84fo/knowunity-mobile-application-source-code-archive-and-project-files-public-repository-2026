package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rp0 {
    private static final /* synthetic */ rp0[] $VALUES;
    public static final rp0 NOT_CHECKED;
    public static final rp0 NOT_FOUND;
    public static final rp0 STALE;
    public static final rp0 VALID;

    static {
        rp0 rp0Var = new rp0("NOT_CHECKED", 0);
        NOT_CHECKED = rp0Var;
        rp0 rp0Var2 = new rp0("NOT_FOUND", 1);
        NOT_FOUND = rp0Var2;
        rp0 rp0Var3 = new rp0("STALE", 2);
        STALE = rp0Var3;
        rp0 rp0Var4 = new rp0("VALID", 3);
        VALID = rp0Var4;
        $VALUES = new rp0[]{rp0Var, rp0Var2, rp0Var3, rp0Var4};
    }

    public static rp0 valueOf(String str) {
        return (rp0) Enum.valueOf(rp0.class, str);
    }

    public static rp0[] values() {
        return (rp0[]) $VALUES.clone();
    }
}
