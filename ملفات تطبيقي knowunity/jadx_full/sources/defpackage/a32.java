package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class a32 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

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
        int[] iArr2 = new int[q.values().length];
        try {
            iArr2[q.VALID.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[q.LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[q.SIMULATED_STORE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[q.OTHER_PLATFORM.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[q.GOOGLE_KEY_AMAZON_STORE.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[q.AMAZON_KEY_GOOGLE_STORE.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[q.GOOGLE_KEY_GALAXY_STORE.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[q.GALAXY_KEY_GOOGLE_STORE.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[q.GALAXY_KEY_AMAZON_STORE.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[q.AMAZON_KEY_GALAXY_STORE.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
    }
}
