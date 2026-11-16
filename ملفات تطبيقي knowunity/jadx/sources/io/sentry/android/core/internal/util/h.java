package io.sentry.android.core.internal.util;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import defpackage.ue;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.p0;

/* JADX INFO: loaded from: classes6.dex */
public final class h {
    public final Context a;
    public final ILogger b;
    public final p0 c;
    public final Object d = new Object();
    public volatile g e;
    public volatile String f;

    public h(Context context, ILogger iLogger, p0 p0Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = iLogger;
        this.c = p0Var;
    }

    public final TelephonyManager a() {
        Object systemService = this.a.getSystemService("phone");
        if (systemService instanceof TelephonyManager) {
            return (TelephonyManager) systemService;
        }
        this.b.g(SentryLevel.INFO, "TelephonyManager is not available.", new Object[0]);
        return null;
    }

    public final void b() {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        synchronized (this.d) {
            try {
                if (this.e != null) {
                    return;
                }
                TelephonyManager telephonyManagerA = a();
                if (telephonyManagerA == null) {
                    return;
                }
                try {
                    g gVar = new g(this);
                    telephonyManagerA.registerTelephonyCallback(new ue((byte) 2), gVar);
                    this.e = gVar;
                    this.b.g(SentryLevel.DEBUG, "Started listening for cellular network technology changes.", new Object[0]);
                } catch (IllegalStateException | SecurityException | UnsupportedOperationException e) {
                    this.b.d(SentryLevel.INFO, "Could not listen for cellular network technology changes.", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.d) {
            try {
                g gVar = this.e;
                if (gVar == null) {
                    return;
                }
                TelephonyManager telephonyManagerA = a();
                if (telephonyManagerA == null) {
                    return;
                }
                try {
                    telephonyManagerA.unregisterTelephonyCallback(gVar);
                    this.e = null;
                    this.b.g(SentryLevel.DEBUG, "Stopped listening for cellular network technology changes.", new Object[0]);
                } catch (IllegalStateException | SecurityException | UnsupportedOperationException e) {
                    this.b.d(SentryLevel.INFO, "Could not stop listening for cellular network technology changes.", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
