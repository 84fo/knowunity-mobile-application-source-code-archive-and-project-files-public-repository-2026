package defpackage;

import com.adjust.sdk.ActivityKind;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class at2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ActivityKind.values().length];
        a = iArr;
        try {
            iArr[ActivityKind.SESSION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ActivityKind.CLICK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[ActivityKind.ATTRIBUTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[ActivityKind.EVENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[ActivityKind.PURCHASE_VERIFICATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[ActivityKind.THIRD_PARTY_SHARING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
