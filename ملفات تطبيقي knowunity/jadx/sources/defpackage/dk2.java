package defpackage;

import com.amazon.device.iap.model.PurchaseUpdatesResponse;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class dk2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PurchaseUpdatesResponse.RequestStatus.values().length];
        try {
            iArr[PurchaseUpdatesResponse.RequestStatus.SUCCESSFUL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PurchaseUpdatesResponse.RequestStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PurchaseUpdatesResponse.RequestStatus.NOT_SUPPORTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
