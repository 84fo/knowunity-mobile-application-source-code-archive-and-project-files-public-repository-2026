package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class pi0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[gz.values().length];
        try {
            iArr[gz.CACHE_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[gz.FETCH_CURRENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[gz.CACHED_OR_FETCHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[gz.NOT_STALE_CACHED_OR_CURRENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
