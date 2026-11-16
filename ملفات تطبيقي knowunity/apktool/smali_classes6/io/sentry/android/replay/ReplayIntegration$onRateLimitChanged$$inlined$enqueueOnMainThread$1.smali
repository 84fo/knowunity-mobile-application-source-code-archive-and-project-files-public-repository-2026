.class public final Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/transport/RateLimiter;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->$rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getState$p(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->$rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v1}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->$rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

    sget-object v1, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v1}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method
