package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class la2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ka2.values().length];
        try {
            iArr[ka2.DAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ka2.WEEK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ka2.MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ka2.YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ka2.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
