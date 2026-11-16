package defpackage;

import androidx.camera.video.nRj.sRFKmuhkfJis;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qe2 {
    private static final /* synthetic */ qe2[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final oe2 Companion;
    public static final qe2 PURCHASE;
    public static final qe2 RESTORE;
    public static final qe2 UNSYNCED_ACTIVE_PURCHASES;

    static {
        qe2 qe2Var = new qe2("RESTORE", 0);
        RESTORE = qe2Var;
        qe2 qe2Var2 = new qe2(ViewHierarchyConstants.PURCHASE, 1);
        PURCHASE = qe2Var2;
        qe2 qe2Var3 = new qe2(sRFKmuhkfJis.vUJYhVGfhb, 2);
        UNSYNCED_ACTIVE_PURCHASES = qe2Var3;
        $VALUES = new qe2[]{qe2Var, qe2Var2, qe2Var3};
        Companion = new oe2();
        $cachedSerializer$delegate = k60.H(dq1.b, n62.v);
    }

    public static qe2 valueOf(String str) {
        return (qe2) Enum.valueOf(qe2.class, str);
    }

    public static qe2[] values() {
        return (qe2[]) $VALUES.clone();
    }
}
