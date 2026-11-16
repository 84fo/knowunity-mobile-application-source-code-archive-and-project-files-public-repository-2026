package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.ISAdQualityInitListener;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.冫, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0887 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0870 f3369;

    public C0887(C0870 c0870) {
        this.f3369 = c0870;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        for (ISAdQualityInitListener iSAdQualityInitListener : this.f3369.f3330) {
            if (iSAdQualityInitListener != null) {
                iSAdQualityInitListener.adQualitySdkInitSuccess();
            }
        }
        this.f3369.f3330.clear();
    }
}
