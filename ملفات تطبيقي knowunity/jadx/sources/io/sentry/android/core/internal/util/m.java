package io.sentry.android.core.internal.util;

import android.os.Handler;
import android.view.Window;
import io.sentry.SentryLevel;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SentryFrameMetricsCollector b;
    public final /* synthetic */ Window c;

    public /* synthetic */ m(SentryFrameMetricsCollector sentryFrameMetricsCollector, Window window, byte b) {
        this.a = b;
        this.b = sentryFrameMetricsCollector;
        this.c = window;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                SentryFrameMetricsCollector sentryFrameMetricsCollector = this.b;
                Window window = this.c;
                if (sentryFrameMetricsCollector.b.add(window)) {
                    try {
                        d dVar = sentryFrameMetricsCollector.i;
                        n nVar = sentryFrameMetricsCollector.j;
                        Handler handler = sentryFrameMetricsCollector.d;
                        dVar.getClass();
                        if (nVar != null) {
                            window.addOnFrameMetricsAvailableListener(nVar, handler);
                        }
                    } catch (Throwable th) {
                        sentryFrameMetricsCollector.c.d(SentryLevel.ERROR, "Failed to add frameMetricsAvailableListener", th);
                        return;
                    }
                }
                break;
            default:
                SentryFrameMetricsCollector sentryFrameMetricsCollector2 = this.b;
                Window window2 = this.c;
                try {
                    if (sentryFrameMetricsCollector2.b.remove(window2)) {
                        d dVar2 = sentryFrameMetricsCollector2.i;
                        n nVar2 = sentryFrameMetricsCollector2.j;
                        dVar2.getClass();
                        if (nVar2 != null) {
                            window2.removeOnFrameMetricsAvailableListener(nVar2);
                        }
                    }
                } catch (Throwable th2) {
                    sentryFrameMetricsCollector2.c.d(SentryLevel.ERROR, "Failed to remove frameMetricsAvailableListener", th2);
                }
                break;
        }
    }
}
