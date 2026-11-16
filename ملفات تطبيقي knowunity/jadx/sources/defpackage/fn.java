package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class fn {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[dn.values().length];
        try {
            iArr[dn.Overlay.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[dn.EdgeToEdge.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[dn.Nested.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
