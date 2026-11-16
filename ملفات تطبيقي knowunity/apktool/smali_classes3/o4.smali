.class public final Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lo4;->a:B

    iput-object p1, p0, Lo4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lo4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lo4;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lo4;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p0, p0, Lo4;->b:Ljava/util/ArrayList;

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
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/adjust/sdk/OnAdidReadListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/adjust/sdk/AdjustTimeoutCallback;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    :cond_7
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V

    goto :goto_2

    :cond_9
    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    :goto_3
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/adjust/sdk/OnAdidReadListener;

    if-eqz v1, :cond_a

    invoke-interface {v1, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
