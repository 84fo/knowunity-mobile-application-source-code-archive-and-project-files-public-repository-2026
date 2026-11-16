package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.ISAdQualityInitError;
import com.ironsource.adqualitysdk.sdk.ISAdQualityInitListener;
import java.util.Set;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.亠, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0885 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ String f3364;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ ISAdQualityInitError f3365;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ Set f3366;

    public C0885(Set set, ISAdQualityInitError iSAdQualityInitError, String str) {
        this.f3366 = set;
        this.f3365 = iSAdQualityInitError;
        this.f3364 = str;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        for (ISAdQualityInitListener iSAdQualityInitListener : this.f3366) {
            if (iSAdQualityInitListener != null) {
                iSAdQualityInitListener.adQualitySdkInitFailed(this.f3365, this.f3364);
            }
        }
        this.f3366.clear();
    }
}
