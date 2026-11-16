.class Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;
.super Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;->onEvent(Landroidx/camera/video/VideoRecordEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;

.field final synthetic val$event:Landroidx/camera/video/VideoRecordEvent;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;->this$0:Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;

    iput-object p2, p0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;->val$event:Landroidx/camera/video/VideoRecordEvent;

    invoke-direct {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;->lambda$run$0(Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$run$0(Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/ResultCompat;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/ResultCompat;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VideoRecordEventListener.onEvent"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;->this$0:Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;

    iget-object v1, v0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;->api:Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;

    iget-object v2, p0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;->val$event:Landroidx/camera/video/VideoRecordEvent;

    new-instance v3, Lio/flutter/plugins/camerax/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lio/flutter/plugins/camerax/a;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;B)V

    invoke-static {v3}, Lio/flutter/plugins/camerax/ResultCompat;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;->onEvent(Lio/flutter/plugins/camerax/VideoRecordEventListener;Landroidx/camera/video/VideoRecordEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
