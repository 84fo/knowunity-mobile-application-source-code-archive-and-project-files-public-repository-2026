package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class aw2 {
    public static final aw2 a;
    public static final aw2 b;
    public static final aw2 c;
    public static final /* synthetic */ aw2[] d;

    static {
        aw2 aw2Var = new aw2("NETWORK_UNMETERED", 0);
        a = aw2Var;
        aw2 aw2Var2 = new aw2("DEVICE_IDLE", 1);
        b = aw2Var2;
        aw2 aw2Var3 = new aw2("DEVICE_CHARGING", 2);
        c = aw2Var3;
        d = new aw2[]{aw2Var, aw2Var2, aw2Var3};
    }

    public static aw2 valueOf(String str) {
        return (aw2) Enum.valueOf(aw2.class, str);
    }

    public static aw2[] values() {
        return (aw2[]) d.clone();
    }
}
