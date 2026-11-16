package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dn {
    private static final /* synthetic */ dn[] $VALUES;
    public static final cn Companion;
    public static final dn EdgeToEdge;
    public static final dn Nested;
    public static final dn Overlay;

    static {
        dn dnVar = new dn("Overlay", 0);
        Overlay = dnVar;
        dn dnVar2 = new dn("EdgeToEdge", 1);
        EdgeToEdge = dnVar2;
        dn dnVar3 = new dn("Nested", 2);
        Nested = dnVar3;
        $VALUES = new dn[]{dnVar, dnVar2, dnVar3};
        Companion = new cn();
    }

    public static dn valueOf(String str) {
        return (dn) Enum.valueOf(dn.class, str);
    }

    public static dn[] values() {
        return (dn[]) $VALUES.clone();
    }
}
