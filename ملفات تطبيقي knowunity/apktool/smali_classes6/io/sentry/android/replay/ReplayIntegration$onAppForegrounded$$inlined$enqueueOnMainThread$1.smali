.class public final Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onAppForegrounded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $startNewSession$inlined:Z

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    iput-boolean p2, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->$startNewSession$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->isEnabled$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->$startNewSession$inlined:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->isManualPause$sentry_android_replay_release()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal$default(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    move-result-object v2

    const-string v5, "options"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/replay/ReplayIntegration;->access$sample(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v2}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v2, v1}, Lio/sentry/android/replay/ReplayIntegration;->access$startInternal(Lio/sentry/android/replay/ReplayIntegration;Z)V

    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->setManualPause$sentry_android_replay_release(Z)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method
