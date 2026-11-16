package io.sentry.android.core.internal.util;

import android.net.ConnectivityManager;
import io.sentry.IConnectionStatusProvider;
import io.sentry.android.core.i0;
import io.sentry.e0;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;

    public /* synthetic */ a(c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        c cVar = this.b;
        switch (b) {
            case 0:
                cVar.q();
                return;
            case 1:
                cVar.D(true);
                AutoClosableReentrantLock autoClosableReentrantLock = c.o;
                autoClosableReentrantLock.a();
                try {
                    c.p.clear();
                    autoClosableReentrantLock.close();
                    AutoClosableReentrantLock autoClosableReentrantLock2 = c.m;
                    autoClosableReentrantLock2.a();
                    try {
                        c.n = null;
                        autoClosableReentrantLock2.close();
                        i0.e.q(cVar);
                        return;
                    } catch (Throwable th) {
                        try {
                            autoClosableReentrantLock2.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        autoClosableReentrantLock.close();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 2:
                cVar.D(false);
                return;
            default:
                cVar.E(null);
                IConnectionStatusProvider.ConnectionStatus connectionStatusR = cVar.r();
                if (connectionStatusR == IConnectionStatusProvider.ConnectionStatus.DISCONNECTED) {
                    cVar.l.set(false);
                    AutoClosableReentrantLock autoClosableReentrantLock3 = c.o;
                    autoClosableReentrantLock3.a();
                    try {
                        Iterator it = c.p.iterator();
                        while (it.hasNext()) {
                            ((ConnectivityManager.NetworkCallback) it.next()).onLost(null);
                        }
                        autoClosableReentrantLock3.close();
                    } catch (Throwable th5) {
                        try {
                            autoClosableReentrantLock3.close();
                            break;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                AutoClosableReentrantLock autoClosableReentrantLock4 = cVar.g;
                autoClosableReentrantLock4.a();
                try {
                    Iterator it2 = cVar.e.iterator();
                    while (it2.hasNext()) {
                        ((e0) it2.next()).onConnectionStatusChanged(connectionStatusR);
                    }
                    autoClosableReentrantLock4.close();
                    cVar.q();
                    return;
                } catch (Throwable th7) {
                    try {
                        autoClosableReentrantLock4.close();
                        break;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
        }
    }
}
