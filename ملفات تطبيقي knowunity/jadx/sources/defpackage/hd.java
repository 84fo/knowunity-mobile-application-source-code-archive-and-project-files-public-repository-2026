package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class hd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[o72.values().length];
        try {
            iArr[o72.EASE_IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[o72.EASE_OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[o72.EASE_IN_OUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[o72.LINEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
