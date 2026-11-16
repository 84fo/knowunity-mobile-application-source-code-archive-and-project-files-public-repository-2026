package defpackage;

import android.content.Context;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class kd3 extends rd3 {
    public static final kd3 c = new kd3("isAlreadyInitialized");

    @Override // defpackage.rd3
    public final void a(Context context, MethodCall methodCall, MethodChannel.Result result) {
        context.getClass();
        try {
            result.success(Boolean.valueOf(rd3.b));
        } catch (Exception e) {
            rd3.b(result, "Failed to check initialization status.", e, true);
        }
    }
}
