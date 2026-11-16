package defpackage;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mw1 implements ba1 {
    @Override // defpackage.ba1
    public final void a(MethodCall methodCall, MethodChannel.Result result) {
        ba1 ba1Var = (ba1) b().get(methodCall.method);
        if (ba1Var != null) {
            ba1Var.a(methodCall, result);
        } else {
            result.notImplemented();
        }
    }

    public abstract Map b();
}
