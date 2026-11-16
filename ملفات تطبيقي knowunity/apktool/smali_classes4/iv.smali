.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqv;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lqv;Lio/flutter/plugin/common/MethodChannel$Result;B)V
    .locals 0

    iput-byte p3, p0, Liv;->a:B

    iput-object p1, p0, Liv;->b:Lqv;

    iput-object p2, p0, Liv;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Liv;->a:B

    check-cast p1, Lkotlin/Result;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llv;

    const/4 v7, 0x0

    iget-object v3, p0, Liv;->b:Lqv;

    iget-object v4, p0, Liv;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v5, "logout"

    const-string v6, "LOGOUT_ERROR"

    invoke-direct/range {v1 .. v7}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llv;

    const/4 v7, 0x0

    iget-object v3, p0, Liv;->b:Lqv;

    iget-object v4, p0, Liv;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v5, "unregisterPush"

    const-string v6, "UNREGISTER_PUSH_ERROR"

    invoke-direct/range {v1 .. v7}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
