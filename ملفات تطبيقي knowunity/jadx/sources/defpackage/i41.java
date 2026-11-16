package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class i41 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[h41.values().length];
        try {
            iArr[h41.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[h41.ITALIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
