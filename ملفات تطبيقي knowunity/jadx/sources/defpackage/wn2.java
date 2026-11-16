package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class wn2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[yn2.values().length];
        try {
            iArr[yn2.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[yn2.GZIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[yn2.BROTLI.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[yn2.ZSTD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
