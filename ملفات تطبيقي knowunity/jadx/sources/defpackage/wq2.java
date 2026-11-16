package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wq2 {
    private static final /* synthetic */ wq2[] $VALUES;
    public static final wq2 HIGH;
    public static final wq2 LOW;

    static {
        wq2 wq2Var = new wq2("LOW", 0);
        LOW = wq2Var;
        wq2 wq2Var2 = new wq2("HIGH", 1);
        HIGH = wq2Var2;
        $VALUES = new wq2[]{wq2Var, wq2Var2};
    }

    public static wq2 valueOf(String str) {
        return (wq2) Enum.valueOf(wq2.class, str);
    }

    public static wq2[] values() {
        return (wq2[]) $VALUES.clone();
    }
}
