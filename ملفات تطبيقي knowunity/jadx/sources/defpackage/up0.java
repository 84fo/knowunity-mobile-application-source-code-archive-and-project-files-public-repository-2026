package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class up0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[yg2.values().length];
        try {
            iArr[yg2.SUBS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[yg2.INAPP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[yg2.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
