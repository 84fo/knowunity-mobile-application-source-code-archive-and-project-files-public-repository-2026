package defpackage;

import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class gp implements EventChannel.StreamHandler {
    public final /* synthetic */ hp a;

    public gp(hp hpVar) {
        this.a = hpVar;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        this.a.a = null;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        this.a.a = eventSink;
    }
}
