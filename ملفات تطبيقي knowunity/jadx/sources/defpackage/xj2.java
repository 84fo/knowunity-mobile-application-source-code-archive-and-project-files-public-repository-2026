package defpackage;

import com.amazon.device.iap.model.PurchaseResponse;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class xj2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PurchaseResponse.RequestStatus.values().length];
        try {
            iArr[PurchaseResponse.RequestStatus.SUCCESSFUL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PurchaseResponse.RequestStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PurchaseResponse.RequestStatus.INVALID_SKU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PurchaseResponse.RequestStatus.ALREADY_PURCHASED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PurchaseResponse.RequestStatus.NOT_SUPPORTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
