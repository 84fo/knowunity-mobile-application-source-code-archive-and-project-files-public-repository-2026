package defpackage;

import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class vy1 implements EventChannel.StreamHandler {
    public final uy1 a;

    public vy1(uy1 uy1Var) {
        this.a = uy1Var;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        this.a.onCancel();
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        eventSink.getClass();
        this.a.i(new zc2(eventSink));
    }
}
