package io.flutter.plugins.videoplayer;

import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes6.dex */
public final class PigeonEventSink<T> {
    private final EventChannel.EventSink sink;

    public PigeonEventSink(EventChannel.EventSink eventSink) {
        eventSink.getClass();
        this.sink = eventSink;
    }

    public final void endOfStream() {
        this.sink.endOfStream();
    }

    public final void error(String str, String str2, Object obj) {
        str.getClass();
        this.sink.error(str, str2, obj);
    }

    public final void success(T t) {
        this.sink.success(t);
    }
}
