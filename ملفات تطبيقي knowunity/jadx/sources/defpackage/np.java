package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class np {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[m53.values().length];
        try {
            iArr[m53.TEST_STORE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[m53.PLAY_STORE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[m53.AMAZON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[m53.GALAXY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
