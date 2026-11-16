package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class uq2 {
    private static final /* synthetic */ uq2[] $VALUES;
    public static final uq2 BLOB_UNAVAILABLE;
    public static final uq2 SOURCE_UNHEALTHY;
    public static final uq2 SUCCESS;

    static {
        uq2 uq2Var = new uq2("SUCCESS", 0);
        SUCCESS = uq2Var;
        uq2 uq2Var2 = new uq2("SOURCE_UNHEALTHY", 1);
        SOURCE_UNHEALTHY = uq2Var2;
        uq2 uq2Var3 = new uq2("BLOB_UNAVAILABLE", 2);
        BLOB_UNAVAILABLE = uq2Var3;
        $VALUES = new uq2[]{uq2Var, uq2Var2, uq2Var3};
    }

    public static uq2 valueOf(String str) {
        return (uq2) Enum.valueOf(uq2.class, str);
    }

    public static uq2[] values() {
        return (uq2[]) $VALUES.clone();
    }
}
