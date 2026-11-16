package io.sentry.android.replay;

import android.util.Log;
import defpackage.f3;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Closeable b;

    public /* synthetic */ q(Closeable closeable, byte b) {
        this.a = b;
        this.b = closeable;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        Field field;
        byte b = this.a;
        Closeable closeable = this.b;
        switch (b) {
            case 0:
                ReplayIntegration.finalizePreviousReplay$lambda$0((ReplayIntegration) closeable);
                break;
            default:
                RootViewsSpy rootViewsSpy = (RootViewsSpy) closeable;
                if (!rootViewsSpy.a.get()) {
                    f3 f3Var = new f3(rootViewsSpy, (byte) 20);
                    try {
                        Object value = b0.b.getValue();
                        if (value != null && (field = (Field) b0.c.getValue()) != null) {
                            Object obj = field.get(value);
                            obj.getClass();
                            field.set(value, f3Var.invoke((ArrayList) obj));
                            break;
                        }
                    } catch (Throwable th) {
                        Log.w("WindowManagerSpy", th);
                    }
                }
                break;
        }
    }
}
