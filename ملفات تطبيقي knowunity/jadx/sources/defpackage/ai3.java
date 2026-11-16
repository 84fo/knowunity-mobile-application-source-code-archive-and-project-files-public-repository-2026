package defpackage;

import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ai3 {
    private static final /* synthetic */ ai3[] $VALUES;
    public static final ai3 BOTTOM;
    public static final ai3 BOTTOM_LEADING;
    public static final ai3 BOTTOM_TRAILING;
    public static final ai3 CENTER;
    public static final zh3 Companion;
    public static final ai3 LEADING;
    public static final ai3 TOP;
    public static final ai3 TOP_LEADING;
    public static final ai3 TOP_TRAILING;
    public static final ai3 TRAILING;

    static {
        ai3 ai3Var = new ai3(HrjAwWmirQ.SIx, 0);
        CENTER = ai3Var;
        ai3 ai3Var2 = new ai3("LEADING", 1);
        LEADING = ai3Var2;
        ai3 ai3Var3 = new ai3("TRAILING", 2);
        TRAILING = ai3Var3;
        ai3 ai3Var4 = new ai3("TOP", 3);
        TOP = ai3Var4;
        ai3 ai3Var5 = new ai3("BOTTOM", 4);
        BOTTOM = ai3Var5;
        ai3 ai3Var6 = new ai3("TOP_LEADING", 5);
        TOP_LEADING = ai3Var6;
        ai3 ai3Var7 = new ai3("TOP_TRAILING", 6);
        TOP_TRAILING = ai3Var7;
        ai3 ai3Var8 = new ai3("BOTTOM_LEADING", 7);
        BOTTOM_LEADING = ai3Var8;
        ai3 ai3Var9 = new ai3("BOTTOM_TRAILING", 8);
        BOTTOM_TRAILING = ai3Var9;
        $VALUES = new ai3[]{ai3Var, ai3Var2, ai3Var3, ai3Var4, ai3Var5, ai3Var6, ai3Var7, ai3Var8, ai3Var9};
        Companion = new zh3();
    }

    public static ai3 valueOf(String str) {
        return (ai3) Enum.valueOf(ai3.class, str);
    }

    public static ai3[] values() {
        return (ai3[]) $VALUES.clone();
    }
}
