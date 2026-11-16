package defpackage;

import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f12 implements jc1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f12(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jc1
    public final void a(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                EventChannel.EventSink eventSink = (EventChannel.EventSink) obj;
                if (i != 0) {
                    eventSink.success(po1.w(i));
                    break;
                }
                break;
            default:
                ((MethodChannel.Result) obj).success(po1.w(i));
                break;
        }
    }
}
