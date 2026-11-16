package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import io.sentry.SentryReplayEvent;
import io.sentry.android.replay.ScreenshotRecorderConfig;
import io.sentry.protocol.SentryId;
import java.io.File;
import java.util.Date;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public interface CaptureStrategy {
    void a(Function1 function1);

    SentryId b();

    void c(int i);

    int d();

    void e(boolean z, Function1 function1);

    void f();

    CaptureStrategy g();

    void h(int i, SentryId sentryId, SentryReplayEvent.ReplayType replayType);

    void i(Date date);

    File j();

    void k(Function2 function2);

    void onConfigurationChanged(ScreenshotRecorderConfig screenshotRecorderConfig);

    void onTouchEvent(MotionEvent motionEvent);

    void pause();

    void registerSegmentName(String str);

    void registerTraceId(SentryId sentryId);

    void resume();

    void stop();
}
