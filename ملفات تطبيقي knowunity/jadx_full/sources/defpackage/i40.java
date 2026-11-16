package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i40 {
    private static final /* synthetic */ i40[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final i40 CUSTOM;
    public static final h40 Companion;
    public static final i40 STANDARD;

    static {
        i40 i40Var = new i40("STANDARD", 0);
        STANDARD = i40Var;
        i40 i40Var2 = new i40("CUSTOM", 1);
        CUSTOM = i40Var2;
        $VALUES = new i40[]{i40Var, i40Var2};
        Companion = new h40();
        $cachedSerializer$delegate = k60.H(dq1.b, y.A);
    }

    public static i40 valueOf(String str) {
        return (i40) Enum.valueOf(i40.class, str);
    }

    public static i40[] values() {
        return (i40[]) $VALUES.clone();
    }
}
