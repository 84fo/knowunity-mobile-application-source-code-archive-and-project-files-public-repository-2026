.class public final Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq4;->a:B

    iput-object p1, p0, Lq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lq4;->a:B

    const-string v1, "%s fired"

    const/4 v2, 0x0

    iget-object v3, p0, Lq4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->b(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;

    move-result-object p0

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->c(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->a(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->d(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/adjust/sdk/scheduler/TimerCycle;

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/TimerCycle;->b(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;

    move-result-object p0

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/TimerCycle;->c(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/TimerCycle;->a(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast v3, Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v3}, Lcom/adjust/sdk/SdkClickHandler;->e(Lcom/adjust/sdk/SdkClickHandler;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/adjust/sdk/InstallReferrer;

    invoke-virtual {v3}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    return-void

    :pswitch_3
    check-cast v3, Lbh;

    iget-object v0, v3, Lbh;->C:Landroid/os/Handler;

    iget-object v1, v3, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v1

    iget-wide v4, v3, Lbh;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lbh;->b()V

    :cond_1
    iget-object v1, v3, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_4
    check-cast v3, Lr4;

    iget-object p0, v3, Lr4;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    return-void

    :pswitch_5
    check-cast v3, Lr4;

    iget-object p0, v3, Lr4;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAttributionReadListener()Lcom/adjust/sdk/OnAttributionReadListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAttributionReadListener(Lcom/adjust/sdk/OnAttributionReadListener;)V

    return-void

    :pswitch_6
    check-cast v3, Lr4;

    iget-object p0, v3, Lr4;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
