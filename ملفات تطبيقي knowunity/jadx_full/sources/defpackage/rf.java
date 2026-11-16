package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class rf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[m53.values().length];
        try {
            iArr[m53.PLAY_STORE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[m53.AMAZON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[m53.GALAXY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
