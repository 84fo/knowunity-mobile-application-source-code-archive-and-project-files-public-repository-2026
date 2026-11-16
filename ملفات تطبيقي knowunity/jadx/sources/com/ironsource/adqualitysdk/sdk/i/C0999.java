package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.amazon.a.a.l.DBqa.CxvIbfYI;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﺰ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0999 extends AbstractC0947 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public WeakReference f3824;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public WeakReference f3825;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final WeakHashMap f3826 = new WeakHashMap();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            synchronized (AbstractC0947.class) {
                try {
                    if (this.f3825 == null) {
                        this.f3825 = new WeakReference(activity);
                        AbstractC3509n.m1420(new C1015(activity));
                        AbstractC0947.class.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = m1901().iterator();
            while (it.hasNext()) {
                ((InterfaceC0369) it.next()).onActivityCreated(activity, bundle);
            }
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt("6Is6cqwBUpTJgjZprgF7scaUIXWjCGyuypUjea4I\n", "r+dVEM1tHv0=\n"), StringFog.decrypt("XmkXCNOeG3E7dAsmwsobaXJvHCTT2xNrfn8=\n", "GxtlZ6G+ch8=\n"), (Throwable) e, false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        ArrayList arrayList;
        try {
            synchronized (this) {
                arrayList = new ArrayList(this.f3721);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC0369) it.next()).onActivityDestroyed(activity);
            }
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt("9C65Oujg793VJ7Uh6uDG+Noxoj3n6dHn1jCgMerp\n", "s0LWWImMo7Q=\n"), StringFog.decrypt("G9X5UY+iwoF+yOV/nvbCmTfT8nqY8d+dMd7uWg==\n", "XqeLPv2Cq+8=\n"), (Throwable) e, false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        ArrayList arrayList;
        try {
            synchronized (this) {
                arrayList = new ArrayList(this.f3721);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC0369) it.next()).onActivityPaused(activity);
            }
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt(CxvIbfYI.BFTiNnCmKAnOg, "Pom3rsUIHDM=\n"), StringFog.decrypt("6HgpUxvwhRyNZTV9CqSFBMR+ImwIpZ8XyQ==\n", "rQpbPGnQ7HI=\n"), (Throwable) e, false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        ArrayList arrayList;
        try {
            this.f3825 = new WeakReference(activity);
            AbstractC3509n.m1420(new C1015(activity));
            synchronized (this) {
                arrayList = new ArrayList(this.f3721);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC0369) it.next()).onActivityResumed(activity);
            }
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt("llNcvYy+csO3WlCmjr5b5rhMR7qDt0z5tE1Fto63\n", "0T8z3+3SPqo=\n"), StringFog.decrypt("JnNpu0wJyVpDbnWVXV3JQgp1YoZbWtVZBmU=\n", "YwEb1D4poDQ=\n"), (Throwable) e, false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        ArrayList arrayList;
        try {
            synchronized (this) {
                arrayList = new ArrayList(this.f3721);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC0369) it.next()).onActivitySaveInstanceState(activity, bundle);
            }
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt("KaOgS0pcdjcIqqxQSFxfEge8u0xFVUgNC725QEhV\n", "bs/PKSswOl4=\n"), StringFog.decrypt("X47NNrxMTc86k9EYrRhN13OIxgqvGkHodI/LOKAPQfJuncs8\n", "Gvy/Wc5sJKE=\n"), (Throwable) e, false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        try {
            if (this.f3825 == null) {
                this.f3825 = new WeakReference(activity);
                AbstractC3509n.m1420(new C1015(activity));
            }
            synchronized (this) {
                this.f3826.put(activity, Boolean.TRUE);
            }
            Iterator it = m1901().iterator();
            while (it.hasNext()) {
                ((InterfaceC0369) it.next()).onActivityStarted(activity);
            }
            if (activity.getLocalClassName().equals(StringFog.decrypt("9qkbzge7m7zs9RLOArmTsfC0WLUcvIaxxaoXmRenorr6vg+hEaGbvvyyDw==\n", "lcZ24HLV8sg=\n"))) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f3826.size() == 1 && !this.f3722) {
                        m1915(activity);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt("trlEpYzv9ziXsEi+ju/eHZimX6KD5skClKddro7m\n", "8dUrx+2Du1E=\n"), StringFog.decrypt("Pmgc49aOb4JbdQDNx9pvmhJuF9/Qz3SYHn4=\n", "expujKSuBuw=\n"), (Throwable) e, false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int size;
        try {
            Iterator it = m1901().iterator();
            while (it.hasNext()) {
                ((InterfaceC0369) it.next()).onActivityStopped(activity);
            }
            this.f3722 = activity.isChangingConfigurations();
            synchronized (this) {
                try {
                    if (!this.f3826.containsKey(activity) || activity.getLocalClassName().equals(StringFog.decrypt("UWEwek/9/GJLPTl6Sv/0b1d8cwFU+uFvYmI8LV/hxWRddiQVWef8YFt6JA==\n", "Mg5dVDqTlRY=\n"))) {
                        size = -1;
                    } else {
                        this.f3826.remove(activity);
                        size = this.f3826.size();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (size <= -1 || size != 0 || this.f3722) {
                return;
            }
            m1916(activity);
        } catch (Exception e) {
            AbstractC1010.m1919(StringFog.decrypt("koEevP6ZxkiziBKn/JnvbbyeBbvxkPhysJ8Ht/yQ\n", "1e1x3p/1iiE=\n"), StringFog.decrypt("MM1Oxz6tBaNV0FLpL/kFuxzLRfs44hy9ENs=\n", "db88qEyNbM0=\n"), (Throwable) e, false);
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0947
    /* JADX INFO: renamed from: ﻛ */
    public final synchronized boolean mo1900() {
        return this.f3826.size() > 0;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m1915(Activity activity) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f3721);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC0369) it.next()).mo1485(activity);
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0947
    /* JADX INFO: renamed from: ﾒ */
    public final synchronized void mo1903(Application application, Activity activity) {
        try {
            if (this.f3824 == null) {
                this.f3824 = new WeakReference(application);
                if (activity != null) {
                    this.f3825 = new WeakReference(activity);
                    AbstractC3509n.m1420(new C1015(activity));
                    synchronized (this) {
                        this.f3826.put(activity, Boolean.TRUE);
                    }
                }
                application.registerActivityLifecycleCallbacks(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0947
    /* JADX INFO: renamed from: ﾒ */
    public final Activity mo1902() {
        WeakReference weakReference = this.f3825;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1916(Activity activity) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f3721);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC0369) it.next()).mo1486(activity);
        }
    }
}
