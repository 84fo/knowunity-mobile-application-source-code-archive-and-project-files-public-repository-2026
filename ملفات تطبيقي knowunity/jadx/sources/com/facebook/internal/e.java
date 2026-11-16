package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.pairip.VMRunner;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import defpackage.zf0;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends BroadcastReceiver {
    public static e c;
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ byte a;
    public final Object b;

    public e(Context context) {
        this.a = (byte) 0;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    public static final e a() {
        if (zf0.a.contains(e.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            zf0.a(e.class, th);
            return null;
        }
    }

    public void finalize() throws Throwable {
        switch (this.a) {
            case 0:
                Set set = zf0.a;
                if (!set.contains(this)) {
                    try {
                        if (!set.contains(this)) {
                            try {
                                LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance((Context) this.b);
                                localBroadcastManager.getClass();
                                localBroadcastManager.unregisterReceiver(this);
                            } catch (Throwable th) {
                                zf0.a(this, th);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        zf0.a(this, th2);
                        return;
                    }
                }
                break;
            default:
                super.finalize();
                break;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("d2PDfKJoMLlMJvg5", new Object[]{this, context, intent});
    }

    public e(ProxyAmazonBillingActivity proxyAmazonBillingActivity) {
        this.a = (byte) 2;
        this.b = new WeakReference(proxyAmazonBillingActivity);
    }

    public /* synthetic */ e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
