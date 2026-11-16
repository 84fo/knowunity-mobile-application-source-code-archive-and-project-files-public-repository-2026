package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class m32 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[l81.values().length];
        try {
            iArr[l81.SHOULD_FALLBACK_TO_CACHED_OFFERINGS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[l81.SHOULD_NOT_FALLBACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
