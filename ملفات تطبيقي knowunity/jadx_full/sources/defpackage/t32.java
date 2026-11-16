package defpackage;

import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.OfflineLicenseHelper;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t32 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OfflineLicenseHelper b;
    public final /* synthetic */ DrmSession c;
    public final /* synthetic */ iz2 d;

    public /* synthetic */ t32(iz2 iz2Var, DrmSession drmSession, OfflineLicenseHelper offlineLicenseHelper) {
        this.a = (byte) 1;
        this.b = offlineLicenseHelper;
        this.c = drmSession;
        this.d = iz2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DrmSession drmSession = this.c;
        iz2 iz2Var = this.d;
        OfflineLicenseHelper offlineLicenseHelper = this.b;
        switch (b) {
            case 0:
                offlineLicenseHelper.lambda$getLicenseDurationRemainingSec$0(iz2Var, drmSession);
                break;
            case 1:
                offlineLicenseHelper.lambda$acquireFirstSessionOnHandlerThread$3(drmSession, iz2Var);
                break;
            default:
                offlineLicenseHelper.lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(iz2Var, drmSession);
                break;
        }
    }

    public /* synthetic */ t32(OfflineLicenseHelper offlineLicenseHelper, iz2 iz2Var, DrmSession drmSession, byte b) {
        this.a = b;
        this.b = offlineLicenseHelper;
        this.d = iz2Var;
        this.c = drmSession;
    }
}
