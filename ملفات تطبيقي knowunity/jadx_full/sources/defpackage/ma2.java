package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class ma2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ka2.values().length];
        try {
            iArr[ka2.YEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ka2.MONTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ka2.WEEK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ka2.DAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ka2.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
