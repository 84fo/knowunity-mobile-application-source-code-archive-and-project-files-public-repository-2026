.class public Lcom/cloudwebrtc/webrtc/utils/EglUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rootEglBase:Lorg/webrtc/EglBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getRootEglBase()Lorg/webrtc/EglBase;
    .locals 2

    const-class v0, Lcom/cloudwebrtc/webrtc/utils/EglUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->rootEglBase:Lorg/webrtc/EglBase;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    sput-object v1, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->rootEglBase:Lorg/webrtc/EglBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getRootEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBase()Lorg/webrtc/EglBase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method
