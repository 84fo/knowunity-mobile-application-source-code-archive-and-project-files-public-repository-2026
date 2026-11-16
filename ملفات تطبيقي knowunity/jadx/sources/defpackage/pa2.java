package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class pa2 {
    private static final /* synthetic */ pa2[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final oa2 Companion;
    public static final pa2 INTRO;
    public static final pa2 NORMAL;
    public static final pa2 PREPAID;
    public static final pa2 TRIAL;

    static {
        pa2 pa2Var = new pa2("NORMAL", 0);
        NORMAL = pa2Var;
        pa2 pa2Var2 = new pa2("INTRO", 1);
        INTRO = pa2Var2;
        pa2 pa2Var3 = new pa2("TRIAL", 2);
        TRIAL = pa2Var3;
        pa2 pa2Var4 = new pa2("PREPAID", 3);
        PREPAID = pa2Var4;
        $VALUES = new pa2[]{pa2Var, pa2Var2, pa2Var3, pa2Var4};
        Companion = new oa2();
        $cachedSerializer$delegate = k60.H(dq1.b, n62.q);
    }

    public static pa2 valueOf(String str) {
        return (pa2) Enum.valueOf(pa2.class, str);
    }

    public static pa2[] values() {
        return (pa2[]) $VALUES.clone();
    }
}
