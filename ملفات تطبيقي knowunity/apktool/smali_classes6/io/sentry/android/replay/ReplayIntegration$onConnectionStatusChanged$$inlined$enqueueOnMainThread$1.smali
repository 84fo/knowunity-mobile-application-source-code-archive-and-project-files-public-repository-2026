.class public final Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->$status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->$status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    invoke-static {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->access$setLastKnownConnectionStatus$p(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

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
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->$status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void

    :cond_1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method
