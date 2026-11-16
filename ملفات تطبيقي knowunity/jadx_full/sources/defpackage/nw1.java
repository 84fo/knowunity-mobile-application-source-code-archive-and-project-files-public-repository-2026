package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class nw1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ow1.values().length];
        try {
            iArr[ow1.NON_SUBSCRIPTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ow1.SUBSCRIPTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ow1.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
