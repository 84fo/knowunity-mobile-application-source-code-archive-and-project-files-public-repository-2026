package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yh1 {
    public static final yh1 a;
    public static final yh1 b;
    public static final yh1 c;
    public static final yh1 d;
    public static final yh1 e;
    public static final yh1 f;
    public static final /* synthetic */ yh1[] g;

    static {
        yh1 yh1Var = new yh1("Unknown", 0);
        a = yh1Var;
        yh1 yh1Var2 = new yh1("Analysis", 1);
        b = yh1Var2;
        yh1 yh1Var3 = new yh1("AnrReport", 2);
        c = yh1Var3;
        yh1 yh1Var4 = new yh1("CrashReport", 3);
        d = yh1Var4;
        yh1 yh1Var5 = new yh1("CrashShield", 4);
        e = yh1Var5;
        yh1 yh1Var6 = new yh1("ThreadCheck", 5);
        f = yh1Var6;
        g = new yh1[]{yh1Var, yh1Var2, yh1Var3, yh1Var4, yh1Var5, yh1Var6};
    }

    public static yh1 valueOf(String str) {
        return (yh1) Enum.valueOf(yh1.class, str);
    }

    public static yh1[] values() {
        return (yh1[]) g.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 1) {
            return "Analysis";
        }
        if (iOrdinal == 2) {
            return "AnrReport";
        }
        if (iOrdinal == 3) {
            return "CrashReport";
        }
        if (iOrdinal != 4) {
            return iOrdinal != 5 ? "Unknown" : "ThreadCheck";
        }
        return "CrashShield";
    }
}
