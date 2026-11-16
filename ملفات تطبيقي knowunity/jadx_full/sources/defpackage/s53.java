package defpackage;

import com.revenuecat.purchases.models.GoogleReplacementMode;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class s53 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[m53.values().length];
        try {
            iArr[m53.PLAY_STORE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[m53.GALAXY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[GoogleReplacementMode.values().length];
        try {
            iArr2[GoogleReplacementMode.WITHOUT_PRORATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[GoogleReplacementMode.WITH_TIME_PRORATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[GoogleReplacementMode.CHARGE_FULL_PRICE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[GoogleReplacementMode.CHARGE_PRORATED_PRICE.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[GoogleReplacementMode.DEFERRED.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
