package defpackage;

import com.amazon.device.iap.internal.b.yGuA.iSXQzusBvQX;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m53 {
    private static final /* synthetic */ m53[] $VALUES;
    public static final m53 AMAZON;
    public static final m53 APP_STORE;
    public static final k53 Companion;
    public static final m53 EXTERNAL;
    public static final m53 GALAXY;
    public static final m53 MAC_APP_STORE;
    public static final m53 PADDLE;
    public static final m53 PLAY_STORE;
    public static final m53 PROMOTIONAL;
    public static final m53 RC_BILLING;
    public static final m53 STRIPE;
    public static final m53 TEST_STORE;
    public static final m53 UNKNOWN_STORE;

    static {
        m53 m53Var = new m53("APP_STORE", 0);
        APP_STORE = m53Var;
        m53 m53Var2 = new m53("MAC_APP_STORE", 1);
        MAC_APP_STORE = m53Var2;
        m53 m53Var3 = new m53("PLAY_STORE", 2);
        PLAY_STORE = m53Var3;
        m53 m53Var4 = new m53("STRIPE", 3);
        STRIPE = m53Var4;
        m53 m53Var5 = new m53("PROMOTIONAL", 4);
        PROMOTIONAL = m53Var5;
        m53 m53Var6 = new m53("UNKNOWN_STORE", 5);
        UNKNOWN_STORE = m53Var6;
        m53 m53Var7 = new m53(iSXQzusBvQX.mGecbvHaVBdf, 6);
        AMAZON = m53Var7;
        m53 m53Var8 = new m53("RC_BILLING", 7);
        RC_BILLING = m53Var8;
        m53 m53Var9 = new m53("EXTERNAL", 8);
        EXTERNAL = m53Var9;
        m53 m53Var10 = new m53("PADDLE", 9);
        PADDLE = m53Var10;
        m53 m53Var11 = new m53("TEST_STORE", 10);
        TEST_STORE = m53Var11;
        m53 m53Var12 = new m53("GALAXY", 11);
        GALAXY = m53Var12;
        $VALUES = new m53[]{m53Var, m53Var2, m53Var3, m53Var4, m53Var5, m53Var6, m53Var7, m53Var8, m53Var9, m53Var10, m53Var11, m53Var12};
        Companion = new k53();
    }

    public static m53 valueOf(String str) {
        return (m53) Enum.valueOf(m53.class, str);
    }

    public static m53[] values() {
        return (m53[]) $VALUES.clone();
    }
}
