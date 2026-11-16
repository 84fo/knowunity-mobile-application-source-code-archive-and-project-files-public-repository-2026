.class Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/VideoRecordEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRecordEventListenerImpl"
.end annotation


# instance fields
.field final api:Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;->api:Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;

    return-void
.end method


# virtual methods
.method public onEvent(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;->api:Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;-><init>(Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;Landroidx/camera/video/VideoRecordEvent;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->runOnMainThread(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;)V

    return-void
.end method
