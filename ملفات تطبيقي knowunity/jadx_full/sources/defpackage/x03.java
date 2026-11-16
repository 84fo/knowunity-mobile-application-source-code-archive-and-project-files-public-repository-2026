package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class x03 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ru0.values().length];
        try {
            iArr[ru0.DISABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ru0.INFORMATIONAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
