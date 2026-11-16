.class Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;
.super Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;->onCameraError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;

.field final synthetic val$errorDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;->this$0:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;

    iput-object p2, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;->val$errorDescription:Ljava/lang/String;

    invoke-direct {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;->lambda$run$0(Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;

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

    const-string v0, "SystemServicesManager.onCameraError"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;->this$0:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;

    iget-object v1, v0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;->api:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;

    iget-object v2, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;->val$errorDescription:Ljava/lang/String;

    new-instance v3, Lio/flutter/plugins/camerax/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lio/flutter/plugins/camerax/a;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;B)V

    invoke-static {v3}, Lio/flutter/plugins/camerax/ResultCompat;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;->onCameraError(Lio/flutter/plugins/camerax/SystemServicesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
