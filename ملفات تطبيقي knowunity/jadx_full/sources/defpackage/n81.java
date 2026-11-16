package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n81 {
    private static final /* synthetic */ n81[] $VALUES;
    public static final n81 SHOULD_NOT_TRY_FALLBACK;
    public static final n81 SHOULD_RETRY;

    static {
        n81 n81Var = new n81("SHOULD_RETRY", 0);
        SHOULD_RETRY = n81Var;
        n81 n81Var2 = new n81("SHOULD_NOT_TRY_FALLBACK", 1);
        SHOULD_NOT_TRY_FALLBACK = n81Var2;
        $VALUES = new n81[]{n81Var, n81Var2};
    }

    public static n81 valueOf(String str) {
        return (n81) Enum.valueOf(n81.class, str);
    }

    public static n81[] values() {
        return (n81[]) $VALUES.clone();
    }
}
