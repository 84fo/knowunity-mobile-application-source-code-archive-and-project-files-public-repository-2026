package defpackage;

import android.os.Handler;
import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.IActivityHandler;
import com.adjust.sdk.PackageFactory;
import com.adjust.sdk.ReferrerDetails;
import com.adjust.sdk.SdkClickHandler;
import com.adjust.sdk.scheduler.AsyncTaskExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class v4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public v4(SdkClickHandler sdkClickHandler, String str, String str2) {
        this.a = (byte) 2;
        this.d = sdkClickHandler;
        this.c = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((ActivityHandler) obj3).sendInstallReferrerI((ReferrerDetails) obj, (String) obj2);
                break;
            case 1:
                ((Handler) obj2).post(new s61(this, false, ((AsyncTaskExecutor) obj3).doInBackground((Object[]) obj), (byte) 16));
                break;
            default:
                SdkClickHandler sdkClickHandler = (SdkClickHandler) obj3;
                IActivityHandler iActivityHandler = (IActivityHandler) sdkClickHandler.activityHandlerWeakRef.get();
                if (iActivityHandler != null) {
                    sdkClickHandler.sendSdkClick(PackageFactory.buildPreinstallSdkClickPackage((String) obj2, (String) obj, iActivityHandler.getActivityState(), iActivityHandler.getAdjustConfig(), iActivityHandler.getDeviceInfo(), iActivityHandler.getGlobalParameters(), iActivityHandler.getFirstSessionDelayManager()));
                    break;
                }
                break;
        }
    }

    public /* synthetic */ v4(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
