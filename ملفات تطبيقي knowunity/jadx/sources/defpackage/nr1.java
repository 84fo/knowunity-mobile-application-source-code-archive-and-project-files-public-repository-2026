package defpackage;

import android.content.Context;
import android.os.Handler;
import io.flutter.plugin.common.EventChannel;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes3.dex */
public final class nr1 {
    public final Context a;
    public final ExecutorService b;
    public final Handler c;
    public final ScheduledExecutorService d;
    public final boolean e;
    public EventChannel.EventSink f;
    public Map g;
    public ScheduledFuture h;
    public mr1 i;
    public final ma3 j;

    public nr1(Context context, ExecutorService executorService, Handler handler, ScheduledExecutorService scheduledExecutorService, boolean z, EventChannel.EventSink eventSink) {
        context.getClass();
        executorService.getClass();
        this.a = context;
        this.b = executorService;
        this.c = handler;
        this.d = scheduledExecutorService;
        this.e = z;
        this.f = eventSink;
        this.j = new ma3(new rh0(this, (byte) 11));
    }
}
