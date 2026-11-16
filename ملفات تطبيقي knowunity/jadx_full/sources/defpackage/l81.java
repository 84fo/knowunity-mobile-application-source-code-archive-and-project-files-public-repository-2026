package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l81 {
    private static final /* synthetic */ l81[] $VALUES;
    public static final l81 SHOULD_FALLBACK_TO_CACHED_OFFERINGS;
    public static final l81 SHOULD_NOT_FALLBACK;

    static {
        l81 l81Var = new l81("SHOULD_FALLBACK_TO_CACHED_OFFERINGS", 0);
        SHOULD_FALLBACK_TO_CACHED_OFFERINGS = l81Var;
        l81 l81Var2 = new l81("SHOULD_NOT_FALLBACK", 1);
        SHOULD_NOT_FALLBACK = l81Var2;
        $VALUES = new l81[]{l81Var, l81Var2};
    }

    public static l81 valueOf(String str) {
        return (l81) Enum.valueOf(l81.class, str);
    }

    public static l81[] values() {
        return (l81[]) $VALUES.clone();
    }
}
