package defpackage;

import com.amazon.a.a.m.c;
import com.revenuecat.purchases.hybridcommon.zurf.ClmU;
import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d82 {
    private static final /* synthetic */ d82[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final d82 BUTTON;
    public static final d82 CAROUSEL;
    public static final c82 Companion;
    public static final d82 PACKAGE;
    public static final d82 PACKAGE_SELECTION_SHEET;
    public static final d82 PURCHASE_BUTTON;
    public static final d82 SWITCH;
    public static final d82 TAB;
    public static final d82 TEXT;

    static {
        d82 d82Var = new d82("TAB", 0);
        TAB = d82Var;
        d82 d82Var2 = new d82("SWITCH", 1);
        SWITCH = d82Var2;
        d82 d82Var3 = new d82("CAROUSEL", 2);
        CAROUSEL = d82Var3;
        d82 d82Var4 = new d82("BUTTON", 3);
        BUTTON = d82Var4;
        d82 d82Var5 = new d82("TEXT", 4);
        TEXT = d82Var5;
        d82 d82Var6 = new d82(c.f, 5);
        PACKAGE = d82Var6;
        d82 d82Var7 = new d82("PACKAGE_SELECTION_SHEET", 6);
        PACKAGE_SELECTION_SHEET = d82Var7;
        d82 d82Var8 = new d82(ClmU.DzDcZeKdK, 7);
        PURCHASE_BUTTON = d82Var8;
        $VALUES = new d82[]{d82Var, d82Var2, d82Var3, d82Var4, d82Var5, d82Var6, d82Var7, d82Var8};
        Companion = new c82();
        $cachedSerializer$delegate = k60.H(dq1.b, n62.e);
    }

    public static d82 valueOf(String str) {
        return (d82) Enum.valueOf(d82.class, str);
    }

    public static d82[] values() {
        return (d82[]) $VALUES.clone();
    }
}
