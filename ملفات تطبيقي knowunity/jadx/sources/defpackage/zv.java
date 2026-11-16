package defpackage;

import io.flutter.plugin.common.EventChannel;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zv implements EventChannel.StreamHandler {
    public EventChannel.EventSink a;

    public final void a(double d, String str) {
        str.getClass();
        Map mapG0 = tw1.g0(new n52("height", Double.valueOf(d)), new n52("containerId", str));
        EventChannel.EventSink eventSink = this.a;
        if (eventSink != null) {
            eventSink.success(mapG0);
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        this.a = null;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        eventSink.getClass();
        this.a = eventSink;
    }
}
