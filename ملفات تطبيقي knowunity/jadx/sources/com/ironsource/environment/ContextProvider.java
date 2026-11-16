package com.ironsource.environment;

import android.app.Activity;
import android.content.Context;
import com.ironsource.InterfaceC3668i4;
import com.ironsource.Kf;
import com.ironsource.Ub;
import com.ironsource.ih;

/* JADX INFO: loaded from: classes5.dex */
public class ContextProvider {
    private static volatile ContextProvider b;
    private InterfaceC3668i4 a = new Kf();

    private ContextProvider() {
    }

    public static ContextProvider getInstance() {
        if (b == null) {
            synchronized (ContextProvider.class) {
                try {
                    if (b == null) {
                        b = new ContextProvider();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public Context getActiveContext() {
        Activity activityA = this.a.a();
        return activityA != null ? activityA : this.a.b();
    }

    public Context getApplicationContext() {
        Context contextB = this.a.b();
        Activity activityA = this.a.a();
        return (contextB != null || activityA == null) ? contextB : activityA.getApplicationContext();
    }

    public Activity getCurrentActiveActivity() {
        return this.a.a();
    }

    public void updateActivity(Activity activity) {
        if (activity != null) {
            this.a.a(activity);
        }
    }

    public void updateAppContext(Context context) {
        if (context != null) {
            this.a.a(context);
        }
    }

    public void updateStrategyIfNeeded() {
        if (Ub.k0().h().x()) {
            this.a = new ih(this.a.a(), this.a.b());
        }
    }
}
