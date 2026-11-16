package defpackage;

import android.provider.BlockedNumberContract;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class ck1 extends so {
    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        try {
            e(result, Boolean.valueOf(BlockedNumberContract.canCurrentUserBlockNumbers(this.a)));
        } catch (Exception unused) {
            e(result, Boolean.FALSE);
        }
    }
}
