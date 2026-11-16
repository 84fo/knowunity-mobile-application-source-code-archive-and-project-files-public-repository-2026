package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class he2 {
    private static final /* synthetic */ he2[] $VALUES;
    public static final he2 SHOULD_BE_MARKED_SYNCED;
    public static final he2 SHOULD_NOT_CONSUME;
    public static final he2 SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME;

    static {
        he2 he2Var = new he2("SHOULD_BE_MARKED_SYNCED", 0);
        SHOULD_BE_MARKED_SYNCED = he2Var;
        he2 he2Var2 = new he2("SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME", 1);
        SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME = he2Var2;
        he2 he2Var3 = new he2("SHOULD_NOT_CONSUME", 2);
        SHOULD_NOT_CONSUME = he2Var3;
        $VALUES = new he2[]{he2Var, he2Var2, he2Var3};
    }

    public static he2 valueOf(String str) {
        return (he2) Enum.valueOf(he2.class, str);
    }

    public static he2[] values() {
        return (he2[]) $VALUES.clone();
    }
}
