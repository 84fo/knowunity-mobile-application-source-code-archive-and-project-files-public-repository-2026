package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class mi0 {
    private static final /* synthetic */ mi0[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final li0 Companion;
    public static final mi0 IMPRESSION;
    public static final mi0 SURVEY_OPTION_CHOSEN;

    static {
        mi0 mi0Var = new mi0("IMPRESSION", 0);
        IMPRESSION = mi0Var;
        mi0 mi0Var2 = new mi0("SURVEY_OPTION_CHOSEN", 1);
        SURVEY_OPTION_CHOSEN = mi0Var2;
        $VALUES = new mi0[]{mi0Var, mi0Var2};
        Companion = new li0();
        $cachedSerializer$delegate = k60.H(dq1.b, fc0.n);
    }

    public static mi0 valueOf(String str) {
        return (mi0) Enum.valueOf(mi0.class, str);
    }

    public static mi0[] values() {
        return (mi0[]) $VALUES.clone();
    }
}
