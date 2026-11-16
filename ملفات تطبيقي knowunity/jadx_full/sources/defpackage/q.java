package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q {
    private static final /* synthetic */ q[] $VALUES;
    public static final q AMAZON_KEY_GALAXY_STORE;
    public static final q AMAZON_KEY_GOOGLE_STORE;
    public static final q GALAXY_KEY_AMAZON_STORE;
    public static final q GALAXY_KEY_GOOGLE_STORE;
    public static final q GOOGLE_KEY_AMAZON_STORE;
    public static final q GOOGLE_KEY_GALAXY_STORE;
    public static final q LEGACY;
    public static final q OTHER_PLATFORM;
    public static final q SIMULATED_STORE;
    public static final q VALID;

    static {
        q qVar = new q("VALID", 0);
        VALID = qVar;
        q qVar2 = new q("GOOGLE_KEY_AMAZON_STORE", 1);
        GOOGLE_KEY_AMAZON_STORE = qVar2;
        q qVar3 = new q("GOOGLE_KEY_GALAXY_STORE", 2);
        GOOGLE_KEY_GALAXY_STORE = qVar3;
        q qVar4 = new q("AMAZON_KEY_GOOGLE_STORE", 3);
        AMAZON_KEY_GOOGLE_STORE = qVar4;
        q qVar5 = new q("AMAZON_KEY_GALAXY_STORE", 4);
        AMAZON_KEY_GALAXY_STORE = qVar5;
        q qVar6 = new q("GALAXY_KEY_GOOGLE_STORE", 5);
        GALAXY_KEY_GOOGLE_STORE = qVar6;
        q qVar7 = new q("GALAXY_KEY_AMAZON_STORE", 6);
        GALAXY_KEY_AMAZON_STORE = qVar7;
        q qVar8 = new q("LEGACY", 7);
        LEGACY = qVar8;
        q qVar9 = new q("SIMULATED_STORE", 8);
        SIMULATED_STORE = qVar9;
        q qVar10 = new q("OTHER_PLATFORM", 9);
        OTHER_PLATFORM = qVar10;
        $VALUES = new q[]{qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) $VALUES.clone();
    }
}
