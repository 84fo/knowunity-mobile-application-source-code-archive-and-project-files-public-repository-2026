package defpackage;

import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class lp2 implements EventChannel.StreamHandler {
    public EventChannel.EventSink a;

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        this.a = null;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        this.a = eventSink;
    }
}
