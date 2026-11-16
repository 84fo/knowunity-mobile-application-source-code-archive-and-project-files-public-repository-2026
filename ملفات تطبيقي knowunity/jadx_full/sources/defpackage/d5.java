package defpackage;

import android.adservices.adselection.GetAdSelectionDataOutcome;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.util.Size;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class d5 {
    public static /* bridge */ /* synthetic */ GetAdSelectionDataOutcome c(Object obj) {
        return (GetAdSelectionDataOutcome) obj;
    }

    public static /* synthetic */ OutputConfiguration k(int i, Size size) {
        return new OutputConfiguration(i, size);
    }

    public static /* synthetic */ SessionConfiguration l(int i, List list) {
        return new SessionConfiguration(i, list);
    }
}
