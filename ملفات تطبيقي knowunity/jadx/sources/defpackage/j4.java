package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.IRunActivityHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j4 implements IRunActivityHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ j4(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // com.adjust.sdk.IRunActivityHandler
    public final void run(ActivityHandler activityHandler) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                activityHandler.tryTrackMeasurementConsentI(z);
                break;
            default:
                activityHandler.tryTrackMeasurementConsentI(z);
                break;
        }
    }
}
