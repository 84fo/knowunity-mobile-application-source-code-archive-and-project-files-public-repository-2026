package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gz {
    private static final /* synthetic */ gz[] $VALUES;
    public static final gz CACHED_OR_FETCHED;
    public static final gz CACHE_ONLY;
    public static final fz Companion;
    public static final gz FETCH_CURRENT;
    public static final gz NOT_STALE_CACHED_OR_CURRENT;

    static {
        gz gzVar = new gz("CACHE_ONLY", 0);
        CACHE_ONLY = gzVar;
        gz gzVar2 = new gz("FETCH_CURRENT", 1);
        FETCH_CURRENT = gzVar2;
        gz gzVar3 = new gz("NOT_STALE_CACHED_OR_CURRENT", 2);
        NOT_STALE_CACHED_OR_CURRENT = gzVar3;
        gz gzVar4 = new gz("CACHED_OR_FETCHED", 3);
        CACHED_OR_FETCHED = gzVar4;
        $VALUES = new gz[]{gzVar, gzVar2, gzVar3, gzVar4};
        Companion = new fz();
    }

    public static gz valueOf(String str) {
        return (gz) Enum.valueOf(gz.class, str);
    }

    public static gz[] values() {
        return (gz[]) $VALUES.clone();
    }
}
