package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class p {
    private static final /* synthetic */ p[] $VALUES;
    public static final p AMAZON;
    public static final p GALAXY;
    public static final p GOOGLE;
    public static final p LEGACY;
    public static final p OTHER_PLATFORM;
    public static final p TEST;

    static {
        p pVar = new p("GOOGLE", 0);
        GOOGLE = pVar;
        p pVar2 = new p("AMAZON", 1);
        AMAZON = pVar2;
        p pVar3 = new p("GALAXY", 2);
        GALAXY = pVar3;
        p pVar4 = new p("LEGACY", 3);
        LEGACY = pVar4;
        p pVar5 = new p("TEST", 4);
        TEST = pVar5;
        p pVar6 = new p("OTHER_PLATFORM", 5);
        OTHER_PLATFORM = pVar6;
        $VALUES = new p[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) $VALUES.clone();
    }
}
