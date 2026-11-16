package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class aa1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[z91.values().length];
        try {
            iArr[z91.SUCCESS_ON_MAIN_BACKEND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[z91.MAIN_SOURCE_TIMED_OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[z91.OTHER_RESULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
