.class public final Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final a:Ltc;

.field public final b:Lzz2;


# direct methods
.method public constructor <init>(Ltc;Lzz2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1;->a:Ltc;

    iput-object p2, p0, Lfz1;->b:Lzz2;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfz1;->b:Lzz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzz2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    sput-object v4, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, v0, Lzz2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lzz2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v2, :cond_1

    const-string v5, "dev.fluttercommunity.plus/share/unavailable"

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    sput-object v4, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, v0, Lzz2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    :goto_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "share"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    new-instance v2, Luc0;

    const/16 p1, 0xd

    invoke-direct {v2, p0, p2, p1}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, p0, Lfz1;->a:Ltc;

    iget-object p0, v1, Ltc;->d:Ljava/lang/Object;

    check-cast p0, Lhe0;

    new-instance v0, Lp20;

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :cond_3
    const-string p0, "Map arguments expected"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method
