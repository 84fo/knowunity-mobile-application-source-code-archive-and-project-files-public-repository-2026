package bo.app;

import defpackage.lc1;

/* JADX INFO: loaded from: classes4.dex */
public enum kh implements lc1 {
    SUBSCRIBED,
    UNSUBSCRIBED;

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "subscribed";
        }
        if (iOrdinal == 1) {
            return "unsubscribed";
        }
        com.adjust.sdk.sig.v3.f();
        return null;
    }
}
