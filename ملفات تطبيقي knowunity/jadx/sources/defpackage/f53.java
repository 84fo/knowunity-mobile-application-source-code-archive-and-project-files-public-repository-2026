package defpackage;

import android.content.Context;
import android.media.Ringtone;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class f53 extends so {
    public final jd2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f53(Context context, ExecutorService executorService, jd2 jd2Var) {
        super(context, executorService);
        context.getClass();
        executorService.getClass();
        this.d = jd2Var;
    }

    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        jd2 jd2Var = this.d;
        Ringtone ringtone = jd2Var.d;
        if (ringtone != null) {
            ringtone.stop();
        }
        jd2Var.d = null;
        e(result, null);
    }
}
