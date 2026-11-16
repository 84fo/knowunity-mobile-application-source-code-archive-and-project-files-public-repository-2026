package com.ironsource.adqualitysdk.sdk.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﺀ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0975 {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static C0975 f3789;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final Context f3795;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final String f3791 = StringFog.decrypt("Wm1CLCOeeGl3ZkIsPKhHZ3hjRig9\n", "FgIhTU/cCgY=\n");

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final Object f3790 = new Object();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public boolean f3796 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final HashMap f3794 = new HashMap();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final HashMap f3793 = new HashMap();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final ArrayList f3792 = new ArrayList();

    public C0975(Context context) {
        this.f3795 = context;
        new HandlerC0996(this, context.getMainLooper());
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m1908() {
        synchronized (this.f3794) {
            try {
                Iterator it = new HashMap(this.f3794).keySet().iterator();
                while (it.hasNext()) {
                    m1911((BroadcastReceiver) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized void m1909() {
        this.f3796 = false;
        m1908();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1911(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f3794) {
            try {
                ArrayList arrayList = (ArrayList) this.f3794.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    IntentFilter intentFilter = (IntentFilter) arrayList.get(i);
                    for (int i2 = 0; i2 < intentFilter.countActions(); i2++) {
                        String action = intentFilter.getAction(i2);
                        ArrayList arrayList2 = (ArrayList) this.f3793.get(action);
                        if (arrayList2 != null) {
                            if (arrayList2.size() > 0) {
                                if (arrayList2.get(0) != null) {
                                    throw new ClassCastException();
                                }
                                throw null;
                            }
                            if (arrayList2.size() <= 0) {
                                this.f3793.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m1910() {
        this.f3796 = true;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static C0975 m1907(Context context) {
        C0975 c0975;
        synchronized (f3790) {
            try {
                c0975 = f3789;
                if (c0975 == null) {
                    c0975 = new C0975(context.getApplicationContext());
                    f3789 = c0975;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0975;
    }
}
