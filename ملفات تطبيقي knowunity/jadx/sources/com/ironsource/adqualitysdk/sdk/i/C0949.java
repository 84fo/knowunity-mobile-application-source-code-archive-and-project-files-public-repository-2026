package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﮣ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0949 extends AbstractC0947 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public Context f3724;

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0947
    /* JADX INFO: renamed from: ﻛ */
    public final boolean mo1900() {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f3724.getSystemService(StringFog.decrypt("P7qZXeA8Utk=\n", "XtntNJZVJqA=\n"))).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = this.f3724.getPackageName();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(packageName)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0947
    /* JADX INFO: renamed from: ﾒ */
    public final synchronized void mo1903(Application application, Activity activity) {
        try {
            if (application != null) {
                this.f3724 = application.getApplicationContext();
            } else if (activity != null) {
                this.f3724 = activity.getApplicationContext();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0947
    /* JADX INFO: renamed from: ﾒ */
    public final Activity mo1902() {
        return null;
    }
}
