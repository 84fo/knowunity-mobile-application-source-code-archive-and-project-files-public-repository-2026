package defpackage;

import com.amazon.device.iap.model.UserDataResponse;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class tl3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserDataResponse.RequestStatus.values().length];
        try {
            iArr[UserDataResponse.RequestStatus.SUCCESSFUL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserDataResponse.RequestStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserDataResponse.RequestStatus.NOT_SUPPORTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
