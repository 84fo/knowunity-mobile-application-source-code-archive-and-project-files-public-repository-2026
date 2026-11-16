package defpackage;

import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class hp implements EventChannel.EventSink {
    public EventChannel.EventSink a;

    public hp(BinaryMessenger binaryMessenger, String str) {
        new EventChannel(binaryMessenger, str).setStreamHandler(new gp(this));
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void endOfStream() {
        EventChannel.EventSink eventSink = this.a;
        if (eventSink != null) {
            eventSink.endOfStream();
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void error(String str, String str2, Object obj) {
        EventChannel.EventSink eventSink = this.a;
        if (eventSink != null) {
            eventSink.error(str, str2, obj);
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void success(Object obj) {
        EventChannel.EventSink eventSink = this.a;
        if (eventSink != null) {
            eventSink.success(obj);
        }
    }
}
