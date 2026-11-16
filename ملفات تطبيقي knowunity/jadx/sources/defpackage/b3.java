package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class b3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[qe2.values().length];
        try {
            iArr[qe2.RESTORE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[qe2.PURCHASE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[qe2.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
