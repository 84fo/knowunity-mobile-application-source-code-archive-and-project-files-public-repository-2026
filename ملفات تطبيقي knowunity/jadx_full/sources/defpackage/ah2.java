package defpackage;

import com.amazon.device.iap.model.ProductType;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ah2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ProductType.values().length];
        try {
            iArr[ProductType.CONSUMABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProductType.ENTITLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProductType.SUBSCRIPTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
