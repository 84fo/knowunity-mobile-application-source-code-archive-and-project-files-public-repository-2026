package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class ih3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fa2.values().length];
        try {
            iArr[fa2.FADE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[fa2.FADE_AND_SCALE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[fa2.SCALE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[fa2.SLIDE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
