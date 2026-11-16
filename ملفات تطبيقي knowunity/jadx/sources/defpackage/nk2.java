package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class nk2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[mk2.values().length];
        try {
            iArr[mk2.REVENUECAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[mk2.MY_APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
