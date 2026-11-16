package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ki0 {
    private static final /* synthetic */ ki0[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final ji0 Companion;
    public static final ki0 FULL_SCREEN;

    static {
        ki0 ki0Var = new ki0("FULL_SCREEN", 0);
        FULL_SCREEN = ki0Var;
        $VALUES = new ki0[]{ki0Var};
        Companion = new ji0();
        $cachedSerializer$delegate = k60.H(dq1.b, fc0.m);
    }

    public static ki0 valueOf(String str) {
        return (ki0) Enum.valueOf(ki0.class, str);
    }

    public static ki0[] values() {
        return (ki0[]) $VALUES.clone();
    }
}
