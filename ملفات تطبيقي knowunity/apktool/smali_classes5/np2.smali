.class public final Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lqi2;

.field public final b:Landroid/os/Handler;

.field public final c:Llp2;

.field public final d:Lip2;

.field public e:Lio/flutter/plugin/common/EventChannel;

.field public f:Lio/flutter/plugin/common/EventChannel;

.field public final g:Lio/flutter/plugin/common/MethodChannel;

.field public final h:Lhp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqi2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    iput-object v0, p0, Lnp2;->a:Lqi2;

    iget-object v0, v0, Lqi2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnp2;->b:Landroid/os/Handler;

    new-instance v1, Llp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnp2;->c:Llp2;

    new-instance v2, Lip2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lnp2;->d:Lip2;

    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    const-string v4, "com.llfbandit.record/events/"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, p0, Lnp2;->e:Lio/flutter/plugin/common/EventChannel;

    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    const-string v4, "com.llfbandit.record/eventsRecord/"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, p0, Lnp2;->f:Lio/flutter/plugin/common/EventChannel;

    new-instance v3, Lio/flutter/plugin/common/MethodChannel;

    const-string v4, "com.llfbandit.record/configChanged/"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p3, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, p0, Lnp2;->g:Lio/flutter/plugin/common/MethodChannel;

    new-instance p2, Lz7;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v0, p3}, Lz7;-><init>(Landroid/content/Context;Landroid/os/Handler;B)V

    new-instance v5, Lhp2;

    new-instance p3, Luc0;

    const/16 v0, 0x11

    invoke-direct {p3, p1, p0, v0}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lhs2;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lhs2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v5, p2, p3, p1}, Lhp2;-><init>(Lz7;Luc0;Lhs2;)V

    iput-object v5, p0, Lnp2;->h:Lhp2;

    new-instance v3, La6;

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v4, 0x1

    const-class v6, Lhp2;

    const-string v7, "onEnvironmentEvent"

    const-string v8, "onEnvironmentEvent(Lcom/llfbandit/record/record/audio_manager/EnvironmentEvent;)V"

    invoke-direct/range {v3 .. v10}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v3, p2, Lz7;->d:Ljava/lang/Object;

    iget-object p1, p0, Lnp2;->e:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_0
    iget-object p0, p0, Lnp2;->f:Lio/flutter/plugin/common/EventChannel;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_1
    return-void
.end method

.method public static a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/llfbandit/record/record/recorder/NoInputDeviceException;

    if-eqz v0, :cond_0

    const-string v0, "no_input_device"

    goto :goto_0

    :cond_0
    const-string v0, "record"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lx00;Lb10;)V
    .locals 8

    instance-of v0, p2, Ly00;

    if-eqz v0, :cond_0

    check-cast p2, Ly00;

    iget-object p1, p2, Ly00;->a:[B

    iget-object p0, p0, Lnp2;->d:Lip2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loh0;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p1, v0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    instance-of v0, p2, Lz00;

    sget-object v4, Lg53;->d:Lg53;

    const/4 v1, 0x0

    iget-object p0, p0, Lnp2;->h:Lhp2;

    if-eqz v0, :cond_3

    check-cast p2, Lz00;

    iget-object v5, p2, Lz00;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhp2;->d:Lgp2;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, v2, Lgp2;->a:Lx00;

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iput-object v1, p0, Lhp2;->d:Lgp2;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhp2;->b(Lhp2;Lgp2;ZLg53;Ljava/lang/Exception;I)V

    invoke-static {v5}, Lhs2;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    instance-of p2, p2, La10;

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhp2;->d:Lgp2;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v2, Lgp2;->a:Lx00;

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, v2, Lgp2;->b:Lbp2;

    iget-object p1, p1, Lbp2;->q:Lnh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    const/4 p0, 0x0

    sget-object p1, Lg53;->c:Lg53;

    invoke-virtual {v1, p0, p1}, Lhp2;->a(ZLg53;)Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_7
    invoke-virtual {v1}, Lhp2;->d()V

    return-void

    :cond_8
    iget-object p1, v2, Lgp2;->d:Ldp2;

    sget-object v0, Ldp2;->c:Ldp2;

    if-ne p1, v0, :cond_c

    invoke-interface {p2, p0}, Lx00;->b(Landroid/media/AudioDeviceInfo;)Llr;

    move-result-object p1

    instance-of p2, p1, Lnr;

    if-eqz p2, :cond_9

    check-cast p1, Lnr;

    iget-object p0, p1, Lnr;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v2, p0}, Lhp2;->e(Lgp2;Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_9
    sget-object p2, Lmr;->a:Lmr;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lhp2;->d()V

    return-void

    :cond_a
    instance-of p2, p1, Lkr;

    if-eqz p2, :cond_b

    check-cast p1, Lkr;

    iget-object v5, p1, Lkr;->a:Ljava/lang/Exception;

    iput-object p0, v1, Lhp2;->d:Lgp2;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lhp2;->b(Lhp2;Lgp2;ZLg53;Ljava/lang/Exception;I)V

    invoke-static {v5}, Lhs2;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    :cond_c
    :goto_0
    return-void

    :cond_d
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void
.end method

.method public final c(Ljz1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Loh0;

    invoke-direct {v0, p2, p1, p0}, Loh0;-><init>(Lkotlin/jvm/functions/Function0;Ljz1;Lnp2;)V

    iget-object p0, p0, Lnp2;->a:Lqi2;

    iget-object p0, p0, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p1, Li;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
