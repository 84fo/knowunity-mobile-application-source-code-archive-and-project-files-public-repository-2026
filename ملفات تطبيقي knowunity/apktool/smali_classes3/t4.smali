.class public final Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/adjust/sdk/AdjustThirdPartySharingResult;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustThirdPartySharingResult;B)V
    .locals 0

    iput-byte p3, p0, Lt4;->a:B

    iput-object p1, p0, Lt4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lt4;->c:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lt4;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lt4;->c:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    const/4 v3, 0x0

    iget-object p0, p0, Lt4;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/adjust/sdk/AdjustTimeoutCallback;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    :cond_1
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    :cond_2
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    :goto_1
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/adjust/sdk/AdjustTimeoutCallback;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    :cond_5
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    :cond_6
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    goto :goto_1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
