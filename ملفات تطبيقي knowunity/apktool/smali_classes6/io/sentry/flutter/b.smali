.class public final synthetic Lio/sentry/flutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/flutter/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/flutter/c;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/flutter/b;->a:B

    iput-object p1, p0, Lio/sentry/flutter/b;->b:Lio/sentry/flutter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lio/sentry/flutter/b;->a:B

    const-string v1, "Sentry"

    iget-object p0, p0, Lio/sentry/flutter/b;->b:Lio/sentry/flutter/c;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/c;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayReset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to reset replay recorder"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lio/sentry/flutter/c;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayResumed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Failed to resume replay recorder"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object p0, p0, Lio/sentry/flutter/c;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStopped()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Failed to stop replay recorder"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lio/sentry/flutter/c;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayPaused()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v0, "Failed to pause replay recorder"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lio/sentry/flutter/c;->b:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/adjust/sdk/sig/x3;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    iget-object p0, p0, Lio/sentry/flutter/c;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-interface {p0, v0, v2}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStarted(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    const-string v0, "Failed to start replay recorder"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
