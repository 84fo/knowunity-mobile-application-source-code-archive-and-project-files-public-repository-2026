package defpackage;

import android.os.Handler;
import io.flutter.plugin.common.EventChannel;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lr1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nr1 b;

    public /* synthetic */ lr1(nr1 nr1Var, byte b) {
        this.a = b;
        this.b = nr1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        nr1 nr1Var = this.b;
        switch (b) {
            case 0:
                id0 id0Var = (id0) nr1Var.j.getValue();
                id0Var.getClass();
                nr1Var.g = id0Var.a();
                Unit unit = Unit.INSTANCE;
                break;
            case 1:
                EventChannel.EventSink eventSink = nr1Var.f;
                Handler handler = nr1Var.c;
                if (eventSink != null) {
                    boolean z = nr1Var.e;
                    if (!z) {
                        handler.post(new lr1(nr1Var, (byte) 2));
                    } else if (!z) {
                        handler.post(new lr1(nr1Var, (byte) 3));
                    } else {
                        Map map = nr1Var.g;
                        if (map != null) {
                            nr1Var.b.execute(new mg1(nr1Var, map, (byte) 16));
                        }
                    }
                    break;
                }
                break;
            case 2:
                EventChannel.EventSink eventSink2 = nr1Var.f;
                if (eventSink2 != null) {
                    eventSink2.success(null);
                }
                break;
            default:
                EventChannel.EventSink eventSink3 = nr1Var.f;
                if (eventSink3 != null) {
                    eventSink3.success(null);
                }
                break;
        }
    }
}
