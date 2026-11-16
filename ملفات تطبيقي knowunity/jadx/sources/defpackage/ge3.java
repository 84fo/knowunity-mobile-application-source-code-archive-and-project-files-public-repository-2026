package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class ge3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[be3.values().length];
        try {
            iArr[be3.Title.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[be3.TitleAndDescription.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
