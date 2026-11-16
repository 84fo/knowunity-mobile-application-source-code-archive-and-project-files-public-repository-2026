package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import androidx.core.content.ContextCompat;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class at1 implements EventChannel.StreamHandler {
    public EventChannel a;
    public Context b;
    public bt1 c;

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        bt1 bt1Var;
        Context context = this.b;
        if (context == null || (bt1Var = this.c) == null) {
            return;
        }
        context.unregisterReceiver(bt1Var);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        if (this.b == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("android.location.PROVIDERS_CHANGED");
        intentFilter.addAction("android.intent.action.PROVIDER_CHANGED");
        bt1 bt1Var = new bt1(eventSink);
        this.c = bt1Var;
        ContextCompat.registerReceiver(this.b, bt1Var, intentFilter, 2);
    }
}
