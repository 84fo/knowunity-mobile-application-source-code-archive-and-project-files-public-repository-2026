package defpackage;

import android.provider.BlockedNumberContract;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class dk1 extends so {
    @Override // defpackage.so
    public final String b() {
        return "security_error";
    }

    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        Object objArgument = methodCall.argument("number");
        objArgument.getClass();
        e(result, Boolean.valueOf(BlockedNumberContract.isBlocked(this.a, (String) objArgument)));
    }
}
