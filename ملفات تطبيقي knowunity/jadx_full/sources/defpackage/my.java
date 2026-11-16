package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class my {
    private static final /* synthetic */ my[] $VALUES;
    public static final ly Companion;
    public static final my DEEP_LINK;
    public static final my EXTERNAL_BROWSER;
    public static final my IN_APP_BROWSER;
    public static final my UNKNOWN;

    static {
        my myVar = new my("IN_APP_BROWSER", 0);
        IN_APP_BROWSER = myVar;
        my myVar2 = new my("EXTERNAL_BROWSER", 1);
        EXTERNAL_BROWSER = myVar2;
        my myVar3 = new my("DEEP_LINK", 2);
        DEEP_LINK = myVar3;
        my myVar4 = new my("UNKNOWN", 3);
        UNKNOWN = myVar4;
        $VALUES = new my[]{myVar, myVar2, myVar3, myVar4};
        Companion = new ly();
    }

    public static my valueOf(String str) {
        return (my) Enum.valueOf(my.class, str);
    }

    public static my[] values() {
        return (my[]) $VALUES.clone();
    }
}
