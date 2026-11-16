package defpackage;

import android.adservices.adselection.GetAdSelectionDataRequest;
import android.adservices.adselection.ReportEventRequest;
import android.adservices.adselection.ReportImpressionRequest;
import android.os.ProfilingManager;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class j51 {
    public static /* synthetic */ GetAdSelectionDataRequest.Builder c() {
        return new GetAdSelectionDataRequest.Builder();
    }

    public static /* synthetic */ ReportEventRequest.Builder d(long j, String str, String str2, int i) {
        return new ReportEventRequest.Builder(j, str, str2, i);
    }

    public static /* synthetic */ ReportImpressionRequest e(long j) {
        return new ReportImpressionRequest(j);
    }

    public static /* bridge */ /* synthetic */ ProfilingManager j(Object obj) {
        return (ProfilingManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return ProfilingManager.class;
    }

    public static /* synthetic */ void x() {
    }
}
