.class Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->initialize(ZZIZLjava/util/List;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/Logging$Severity;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    instance-of v1, v0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
