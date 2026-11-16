package defpackage;

import android.adservices.adselection.AdSelectionConfig;
import android.adservices.adselection.ReportImpressionRequest;
import android.app.sdksandbox.sdkprovider.SdkSandboxController;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ri2 {
    public static /* synthetic */ ReportImpressionRequest b(long j, AdSelectionConfig adSelectionConfig) {
        return new ReportImpressionRequest(j, adSelectionConfig);
    }

    public static /* bridge */ /* synthetic */ SdkSandboxController f(Object obj) {
        return (SdkSandboxController) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return SdkSandboxController.class;
    }

    public static /* synthetic */ void k() {
    }
}
