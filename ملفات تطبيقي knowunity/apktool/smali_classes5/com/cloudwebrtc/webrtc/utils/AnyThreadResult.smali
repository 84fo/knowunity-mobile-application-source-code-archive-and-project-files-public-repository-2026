.class public final Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->lambda$error$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->lambda$success$0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$error$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$success$0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private post(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lrd;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notImplemented()V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Li4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->post(Ljava/lang/Runnable;)V

    return-void
.end method
