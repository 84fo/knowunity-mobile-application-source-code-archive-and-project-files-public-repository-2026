package defpackage;

import com.facebook.appevents.AppEvent;
import com.facebook.appevents.gps.ara.GpsAraTriggersManager;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n91 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AppEvent c;

    public /* synthetic */ n91(String str, AppEvent appEvent, byte b) {
        this.a = b;
        this.b = str;
        this.c = appEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppEvent appEvent = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                GpsAraTriggersManager.registerTriggerAsync$lambda$0(str, appEvent);
                break;
            default:
                OnDeviceProcessingManager.sendCustomEventAsync$lambda$1(str, appEvent);
                break;
        }
    }
}
