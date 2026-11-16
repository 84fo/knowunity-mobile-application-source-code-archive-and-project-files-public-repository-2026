.class public interface abstract Lio/sentry/android/replay/capture/CaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract b()Lio/sentry/protocol/SentryId;
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e(ZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Lio/sentry/android/replay/capture/CaptureStrategy;
.end method

.method public abstract h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
.end method

.method public abstract i(Ljava/util/Date;)V
.end method

.method public abstract j()Ljava/io/File;
.end method

.method public abstract k(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract pause()V
.end method

.method public abstract registerSegmentName(Ljava/lang/String;)V
.end method

.method public abstract registerTraceId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract resume()V
.end method

.method public abstract stop()V
.end method
