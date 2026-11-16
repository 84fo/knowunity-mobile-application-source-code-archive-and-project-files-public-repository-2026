package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class xq2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[uq2.values().length];
        try {
            iArr[uq2.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[uq2.BLOB_UNAVAILABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[uq2.SOURCE_UNHEALTHY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
