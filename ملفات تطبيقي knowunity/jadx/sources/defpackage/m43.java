package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m43 {
    private static final /* synthetic */ m43[] $VALUES;
    public static final m43 BOOLEAN;
    public static final l43 Companion;
    public static final m43 DOUBLE;
    public static final m43 INTEGER;
    public static final m43 STRING;
    public static final m43 UNKNOWN;

    static {
        m43 m43Var = new m43("BOOLEAN", 0);
        BOOLEAN = m43Var;
        m43 m43Var2 = new m43("INTEGER", 1);
        INTEGER = m43Var2;
        m43 m43Var3 = new m43("DOUBLE", 2);
        DOUBLE = m43Var3;
        m43 m43Var4 = new m43("STRING", 3);
        STRING = m43Var4;
        m43 m43Var5 = new m43("UNKNOWN", 4);
        UNKNOWN = m43Var5;
        $VALUES = new m43[]{m43Var, m43Var2, m43Var3, m43Var4, m43Var5};
        Companion = new l43();
    }

    public static m43 valueOf(String str) {
        return (m43) Enum.valueOf(m43.class, str);
    }

    public static m43[] values() {
        return (m43[]) $VALUES.clone();
    }
}
