package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustThirdPartySharing;
import com.adjust.sdk.IRunActivityHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g4 implements IRunActivityHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdjustThirdPartySharing b;

    public /* synthetic */ g4(AdjustThirdPartySharing adjustThirdPartySharing, byte b) {
        this.a = b;
        this.b = adjustThirdPartySharing;
    }

    @Override // com.adjust.sdk.IRunActivityHandler
    public final void run(ActivityHandler activityHandler) {
        byte b = this.a;
        AdjustThirdPartySharing adjustThirdPartySharing = this.b;
        switch (b) {
            case 0:
                activityHandler.tryTrackThirdPartySharingI(adjustThirdPartySharing);
                break;
            default:
                activityHandler.tryTrackThirdPartySharingI(adjustThirdPartySharing);
                break;
        }
    }
}
