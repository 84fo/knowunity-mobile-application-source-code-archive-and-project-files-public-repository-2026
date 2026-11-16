package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class pq0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[da2.values().length];
        try {
            iArr[da2.GREEDY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[da2.LAZY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
