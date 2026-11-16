package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class hs0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[om3.values().length];
        try {
            iArr[om3.VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[om3.NOT_REQUESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[om3.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[om3.VERIFIED_ON_DEVICE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
