package defpackage;

import com.applovin.impl.sdk.network.DPnN.yhoHz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ru0 {
    private static final /* synthetic */ ru0[] $VALUES;
    public static final qu0 Companion;
    public static final ru0 DISABLED;
    public static final ru0 INFORMATIONAL;

    static {
        ru0 ru0Var = new ru0(yhoHz.qWL, 0);
        DISABLED = ru0Var;
        ru0 ru0Var2 = new ru0("INFORMATIONAL", 1);
        INFORMATIONAL = ru0Var2;
        $VALUES = new ru0[]{ru0Var, ru0Var2};
        Companion = new qu0();
    }

    public static ru0 valueOf(String str) {
        return (ru0) Enum.valueOf(ru0.class, str);
    }

    public static ru0[] values() {
        return (ru0[]) $VALUES.clone();
    }
}
