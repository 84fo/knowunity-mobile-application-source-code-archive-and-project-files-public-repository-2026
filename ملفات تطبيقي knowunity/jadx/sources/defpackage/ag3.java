package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class ag3 extends BroadcastReceiver {
    public final /* synthetic */ EventChannel.EventSink a;

    public ag3(EventChannel.EventSink eventSink) {
        this.a = eventSink;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        this.a.success(null);
    }
}
