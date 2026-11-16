.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnr1;


# direct methods
.method public synthetic constructor <init>(Lnr1;B)V
    .locals 0

    iput-byte p2, p0, Llr1;->a:B

    iput-object p1, p0, Llr1;->b:Lnr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Llr1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Llr1;->b:Lnr1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnr1;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnr1;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lnr1;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object v1, p0, Lnr1;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lnr1;->e:Z

    if-nez v0, :cond_3

    new-instance v0, Llr1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Llr1;-><init>(Lnr1;B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Llr1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Llr1;-><init>(Lnr1;B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnr1;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lnr1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmg1;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnr1;->j:Lma3;

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lid0;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lnr1;->g:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
