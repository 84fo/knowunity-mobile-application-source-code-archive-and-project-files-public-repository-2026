package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class w92 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[s92.values().length];
        try {
            iArr[s92.PURCHASE_INITIATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[s92.CANCEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[s92.PURCHASE_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
