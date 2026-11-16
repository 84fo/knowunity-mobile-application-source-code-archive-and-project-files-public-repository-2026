package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class et3 {
    private static final /* synthetic */ et3[] $VALUES;
    public static final dt3 Companion;
    public static final et3 ON_PRESS;
    public static final et3 UNKNOWN;

    static {
        et3 et3Var = new et3("ON_PRESS", 0);
        ON_PRESS = et3Var;
        et3 et3Var2 = new et3("UNKNOWN", 1);
        UNKNOWN = et3Var2;
        $VALUES = new et3[]{et3Var, et3Var2};
        Companion = new dt3();
    }

    public static et3 valueOf(String str) {
        return (et3) Enum.valueOf(et3.class, str);
    }

    public static et3[] values() {
        return (et3[]) $VALUES.clone();
    }
}
