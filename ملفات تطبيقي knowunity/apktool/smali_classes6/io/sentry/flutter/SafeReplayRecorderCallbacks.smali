.class public final Lio/sentry/flutter/SafeReplayRecorderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/flutter/ReplayRecorderCallbacks;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lio/sentry/flutter/ReplayRecorderCallbacks;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    sget-object p1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    return-void
.end method


# virtual methods
.method public final replayConfigChanged(III)V
    .locals 2

    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayConfigChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Sentry"

    const-string p2, "Replay recorder callback failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final replayPaused()V
    .locals 2

    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Sentry"

    const-string v1, "Replay recorder callback failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final replayReset()V
    .locals 2

    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Sentry"

    const-string v1, "Replay recorder callback failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final replayResumed()V
    .locals 2

    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Sentry"

    const-string v1, "Replay recorder callback failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final replayStarted(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0, p1, p2}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStarted(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Sentry"

    const-string p2, "Replay recorder callback failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final replayStateChanged(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0, p1, p2}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStateChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Sentry"

    const-string p2, "Replay recorder callback failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final replayStopped()V
    .locals 2

    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Sentry"

    const-string v1, "Replay recorder callback failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
