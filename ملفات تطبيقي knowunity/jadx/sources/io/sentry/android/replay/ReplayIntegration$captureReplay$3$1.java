package io.sentry.android.replay;

import defpackage.yp1;
import io.sentry.android.replay.capture.CaptureStrategy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ReplayIntegration$captureReplay$3$1 extends yp1 implements Function2 {
    public static final ReplayIntegration$captureReplay$3$1 INSTANCE = new ReplayIntegration$captureReplay$3$1();

    public ReplayIntegration$captureReplay$3$1() {
        super(2);
    }

    public final void invoke(CaptureStrategy captureStrategy, Function1 function1) {
        captureStrategy.getClass();
        function1.getClass();
        captureStrategy.e(false, function1);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((CaptureStrategy) obj, (Function1) obj2);
        return Unit.INSTANCE;
    }
}
