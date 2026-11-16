.class Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"


# instance fields
.field private final configuration:Lorg/webrtc/PeerConnection$RTCConfiguration;

.field private final dataChannelObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/DataChannelObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dataChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final id:Ljava/lang/String;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private peerConnection:Lorg/webrtc/PeerConnection;

.field final remoteStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry<",
            "Lorg/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteTracksByReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

.field final transceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection$RTCConfiguration;Lcom/cloudwebrtc/webrtc/StateProvider;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelObservers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    new-instance v0, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracksByReceiver:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceivers:Ljava/util/Map;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->configuration:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    const-string p2, "FlutterWebRTC/peerConnectionEvent"

    invoke-static {p2, p4}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->lambda$getStats$2(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->lambda$getStatsForTrack$1(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method

.method private bitratePriorityToString(D)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const-string p0, "very-low"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    sget-object p0, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->ynsvrbKpTq:Ljava/lang/String;

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_2

    const-string p0, "medium"

    return-object p0

    :cond_2
    const-string p0, "high"

    return-object p0
.end method

.method public static synthetic c(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->lambda$getStatsForTrack$0(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method

.method private disposeDataChannel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dispose()V

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/DataChannel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->dispose()V

    :cond_1
    return-void
.end method

.method private dtmfSenderToMap(Lorg/webrtc/DtmfSender;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/DtmfSender;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "dtmfSenderId"

    invoke-virtual {p0, v0, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "interToneGap"

    invoke-virtual {p1}, Lorg/webrtc/DtmfSender;->interToneGap()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "duration"

    invoke-virtual {p1}, Lorg/webrtc/DtmfSender;->duration()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getUIDForStream(Lorg/webrtc/MediaStream;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getStats$2(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->handleStatsReport(Lorg/webrtc/RTCStatsReport;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private synthetic lambda$getStatsForTrack$0(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->handleStatsReport(Lorg/webrtc/RTCStatsReport;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private synthetic lambda$getStatsForTrack$1(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->handleStatsReport(Lorg/webrtc/RTCStatsReport;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private mapToEncoding(Ljava/util/Map;)Lorg/webrtc/RtpParameters$Encoding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/webrtc/RtpParameters$Encoding;"
        }
    .end annotation

    new-instance v0, Lorg/webrtc/RtpParameters$Encoding;

    const-string v1, "rid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    const-string v1, "active"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    :cond_0
    const-string v1, "ssrc"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    :cond_1
    const-string v1, "minBitrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    :cond_2
    const-string v1, "maxBitrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    :cond_3
    const-string v1, "maxFramerate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    :cond_4
    const-string v1, "numTemporalLayers"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    :cond_5
    const-string v1, "scaleResolutionDownBy"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    :cond_6
    const-string v1, "scalabilityMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->scalabilityMode:Ljava/lang/String;

    :cond_7
    const-string v1, "priority"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToBitratePriority(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    :cond_8
    const-string v1, "networkPriority"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToPriority(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    :cond_9
    return-object v0
.end method

.method private mapToRtpTransceiverInit(Ljava/util/Map;)Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;"
        }
    .end annotation

    const-string v0, "streamIds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "sendEncodings"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "direction"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "sendrecv"

    :cond_1
    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mapToEncoding(Ljava/util/Map;)Lorg/webrtc/RtpParameters$Encoding;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToTransceiverDirection(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p0

    invoke-direct {v1, p0, v0, v2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_3
    new-instance v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToTransceiverDirection(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V

    return-object v1
.end method

.method private mediaStreamToMap(Lorg/webrtc/MediaStream;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "streamId"

    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ownerTag"

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    iget-object v3, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/MediaStreamTrack;

    new-instance v5, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0, v4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mediaTrackToMap(Lorg/webrtc/MediaStreamTrack;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0, v3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mediaTrackToMap(Lorg/webrtc/MediaStreamTrack;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_1

    :cond_1
    const-string p0, "audioTracks"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "videoTracks"

    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private mediaTrackToMap(Lorg/webrtc/MediaStreamTrack;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaStreamTrack;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "id"

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/webrtc/VideoTrack;

    if-ne v0, v1, :cond_0

    const-string v0, "video"

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    :goto_0
    const-string v1, "label"

    invoke-virtual {p0, v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "readyState"

    invoke-virtual {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private priorityToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "low"

    return-object p0

    :cond_0
    const-string p0, "high"

    return-object p0

    :cond_1
    const-string p0, "medium"

    return-object p0

    :cond_2
    const-string p0, "very-low"

    return-object p0
.end method

.method private registerDataChannelObserver(Ljava/lang/String;Lorg/webrtc/DataChannel;)V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/DataChannel;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelObservers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    return-void
.end method

.method private static resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "(): "

    invoke-static {p0, v0, p1}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "FlutterWebRTCPlugin"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private rtpParametersToMap(Lorg/webrtc/RtpParameters;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/RtpParameters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "kind"

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "transactionId"

    iget-object v3, p1, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "degradationPreference"

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {p1}, Lorg/webrtc/RtpParameters;->getRtcp()Lorg/webrtc/RtpParameters$Rtcp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpParameters$Rtcp;->getCname()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cname"

    invoke-virtual {v2, v4, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/RtpParameters;->getRtcp()Lorg/webrtc/RtpParameters$Rtcp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpParameters$Rtcp;->getReducedSize()Z

    move-result v3

    const-string v4, "reducedSize"

    invoke-virtual {v2, v4, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "rtcp"

    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    invoke-virtual {p1}, Lorg/webrtc/RtpParameters;->getHeaderExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$HeaderExtension;

    new-instance v5, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v6, "uri"

    invoke-virtual {v4}, Lorg/webrtc/RtpParameters$HeaderExtension;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "id"

    invoke-virtual {v4}, Lorg/webrtc/RtpParameters$HeaderExtension;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v6, "encrypted"

    invoke-virtual {v4}, Lorg/webrtc/RtpParameters$HeaderExtension;->getEncrypted()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_0

    :cond_1
    const-string v3, "headerExtensions"

    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    iget-object v3, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    new-instance v5, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v6, "active"

    iget-boolean v7, v4, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-virtual {v5, v6, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "rid"

    invoke-virtual {v5, v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    const-string v7, "maxBitrate"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    const-string v7, "minBitrate"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    const-string v7, "maxFramerate"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    const-string v7, "numTemporalLayers"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-eqz v6, :cond_7

    const-string v7, "scaleResolutionDownBy"

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    :cond_7
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    if-eqz v6, :cond_8

    const-string v7, "ssrc"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->scalabilityMode:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v7, "scalabilityMode"

    invoke-virtual {v5, v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v6, v4, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-direct {p0, v6, v7}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->bitratePriorityToString(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v5, v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    invoke-direct {p0, v4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->priorityToString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "networkPriority"

    invoke-virtual {v5, v6, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto/16 :goto_1

    :cond_a
    const-string p0, "encodings"

    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Codec;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v4, "name"

    iget-object v5, v2, Lorg/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "payloadType"

    iget v5, v2, Lorg/webrtc/RtpParameters$Codec;->payloadType:I

    invoke-virtual {v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v4, v2, Lorg/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "clockRate"

    invoke-virtual {v3, v5, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v4, v2, Lorg/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    const-string v5, "numChannels"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    :cond_b
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v2, Lorg/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "parameters"

    invoke-virtual {v3, v5, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v2, "audio"

    invoke-virtual {v3, v0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "video"

    invoke-virtual {v3, v0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto/16 :goto_2

    :cond_e
    const-string p1, "codecs"

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private rtpReceiverToMap(Lorg/webrtc/RtpReceiver;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/RtpReceiver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "receiverId"

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpParametersToMap(Lorg/webrtc/RtpParameters;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "rtpParameters"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mediaTrackToMap(Lorg/webrtc/MediaStreamTrack;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "track"

    invoke-virtual {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private rtpSenderToMap(Lorg/webrtc/RtpSender;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/RtpSender;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "senderId"

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ownsTrack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->dtmf()Lorg/webrtc/DtmfSender;

    move-result-object v1

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dtmfSenderToMap(Lorg/webrtc/DtmfSender;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dtmfSender"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpParametersToMap(Lorg/webrtc/RtpParameters;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "rtpParameters"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mediaTrackToMap(Lorg/webrtc/MediaStreamTrack;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "track"

    invoke-virtual {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private stringToBitratePriority(Ljava/lang/String;)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "high"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "medium"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "very-low"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-wide v0

    :pswitch_0
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    return-wide p0

    :pswitch_1
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    return-wide p0

    :pswitch_2
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    return-wide p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x761845c3 -> :sswitch_2
        -0x4041708b -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stringToMediaType(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    sget-object p0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    :cond_1
    :goto_0
    return-object p0
.end method

.method private stringToPriority(Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p0

    goto :goto_0

    :sswitch_2
    const-string v0, "very-low"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x761845c3 -> :sswitch_2
        -0x4041708b -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stringToTransceiverDirection(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "sendrecv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "sendonly"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p0, "inactive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p0, "recvonly"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p0, "stopped"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->STOPPED:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x2f41e96e -> :sswitch_3
        0x1785c6b -> :sswitch_2
        0x4a66eb34 -> :sswitch_1
        0x4a68256e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private transceiverDirectionString(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver$1;->$SwitchMap$org$webrtc$RtpTransceiver$RtpTransceiverDirection:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "stopped"

    return-object p0

    :cond_1
    const-string p0, "inactive"

    return-object p0

    :cond_2
    const-string p0, "recvonly"

    return-object p0

    :cond_3
    const-string p0, "sendonly"

    return-object p0

    :cond_4
    const-string p0, "sendrecv"

    return-object p0
.end method

.method private updateRtpParameters(Lorg/webrtc/RtpParameters;Ljava/util/Map;)Lorg/webrtc/RtpParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/RtpParameters;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/webrtc/RtpParameters;"
        }
    .end annotation

    const-string v0, "encodings"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    const-string v2, "degradationPreference"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/webrtc/RtpParameters$DegradationPreference;->valueOf(Ljava/lang/String;)Lorg/webrtc/RtpParameters$DegradationPreference;

    move-result-object p2

    iput-object p2, p1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "rid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v6, v5, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/webrtc/RtpParameters$Encoding;

    :cond_4
    if-eqz v5, :cond_1

    const-string v3, "active"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v5, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    :cond_5
    const-string v3, "maxBitrate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iput-object v3, v5, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    :cond_6
    const-string v3, "minBitrate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iput-object v3, v5, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    :cond_7
    const-string v3, "maxFramerate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    iput-object v3, v5, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    :cond_8
    const-string v3, "numTemporalLayers"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iput-object v3, v5, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    :cond_9
    const-string v3, "scaleResolutionDownBy"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_a

    iput-object v3, v5, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    :cond_a
    const-string v3, "scalabilityMode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    iput-object v3, v5, Lorg/webrtc/RtpParameters$Encoding;->scalabilityMode:Ljava/lang/String;

    :cond_b
    const-string v3, "priority"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-direct {p0, v3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToBitratePriority(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v5, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    :cond_c
    const-string v3, "networkPriority"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToPriority(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    goto/16 :goto_0

    :cond_d
    return-object p1
.end method


# virtual methods
.method public addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderToMap(Lorg/webrtc/RtpSender;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaStreamTrack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mapToRtpTransceiverInit(Ljava/util/Map;)Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextStreamUUID()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceivers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceiverToMap(Ljava/lang/String;Lorg/webrtc/RtpTransceiver;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public addTransceiverOfType(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToMediaType(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mapToRtpTransceiverInit(Ljava/util/Map;)Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToMediaType(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextStreamUUID()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceivers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceiverToMap(Ljava/lang/String;Lorg/webrtc/RtpTransceiver;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public candidateToMap(Lorg/webrtc/IceCandidate;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/IceCandidate;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "sdpMLineIndex"

    iget v1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "sdpMid"

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "candidate"

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->close()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->clear()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracksByReceiver:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "id"

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/webrtc/DataChannel$Init;->id:I

    :cond_0
    const-string v2, "ordered"

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    :cond_1
    const-string v2, "maxRetransmits"

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    :cond_2
    const-string v2, "protocol"

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    :cond_3
    const-string v2, "negotiated"

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_4
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getNextDataChannelUUID()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->registerDataChannelObserver(Ljava/lang/String;Lorg/webrtc/DataChannel;)V

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "label"

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "flutterId"

    invoke-virtual {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t create data-channel for id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createDataChannel"

    invoke-static {p1, p0, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public dataChannelClose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->disposeDataChannel(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "dataChannelClose() dataChannel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dataChannelGetBufferedAmount(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/DataChannel;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "bufferedAmount"

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "dataChannelGetBufferedAmount() dataChannel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sget-object p0, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->tASOje:Ljava/lang/String;

    const-string p1, "DataChannel is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public dataChannelSend(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/DataChannel;

    if-eqz p0, :cond_0

    new-instance p1, Lorg/webrtc/DataChannel$Buffer;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p0, p1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    return-void

    :cond_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "dataChannelSend() dataChannel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->close()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->disposeDataChannel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public getNextDataChannelUUID()Ljava/lang/String;
    .locals 2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public getPeerConnection()Lorg/webrtc/PeerConnection;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    return-object p0
.end method

.method public getReceivers(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getReceivers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpReceiver;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpReceiverToMap(Lorg/webrtc/RtpReceiver;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "receivers"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    return-object p0
.end method

.method public getRtpReceiverById(Ljava/lang/String;)Lorg/webrtc/RtpReceiver;
    .locals 2

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->getReceivers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpReceiver;

    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRtpSenderById(Ljava/lang/String;)Lorg/webrtc/RtpSender;
    .locals 2

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRtpTransceiverById(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpTransceiver;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSenders(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpSender;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderToMap(Lorg/webrtc/RtpSender;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "senders"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getStats(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    new-instance v1, Lcom/cloudwebrtc/webrtc/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/cloudwebrtc/webrtc/a;-><init>(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStatsForTrack(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    const-string v0, "MediaStreamTrack not found for id: "

    const-string v1, "peerConnectionGetStats"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpSender;

    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getReceivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RtpReceiver;

    invoke-virtual {v5}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v6

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    new-instance v0, Lcom/cloudwebrtc/webrtc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/cloudwebrtc/webrtc/a;-><init>(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {p1, v3, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpSender;Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    new-instance v0, Lcom/cloudwebrtc/webrtc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/cloudwebrtc/webrtc/a;-><init>(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {p1, v4, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpReceiver;Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_7
    :goto_1
    invoke-static {v0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getTransceivers(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v2}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v3}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextStreamUUID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceivers:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-virtual {p0, v3, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceiverToMap(Ljava/lang/String;Lorg/webrtc/RtpTransceiver;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "transceivers"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getTransceiversTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->configuration:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object v2
.end method

.method public handleStatsReport(Lorg/webrtc/RTCStatsReport;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RTCStats;

    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 p0, v0

    move-object/from16 p1, v3

    goto/16 :goto_7

    :cond_0
    instance-of v9, v8, [Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v9, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    check-cast v8, [Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    invoke-virtual {v9, v12}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    instance-of v9, v8, Ljava/math/BigInteger;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    instance-of v9, v8, Ljava/util/LinkedHashMap;

    const-string v10, "] value: "

    const-string v11, " for ["

    const-string v12, "getStats() unknown type: "

    const-string v13, "FlutterWebRTCPlugin"

    if-eqz v9, :cond_f

    new-instance v9, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v0

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v0, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 p1, v3

    goto/16 :goto_6

    :cond_8
    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9, v0, v14}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    instance-of v0, v15, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v0, v14, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    instance-of v0, v15, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v9, v0, v14, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    :cond_b
    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v9, v0, v14}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    instance-of v0, v15, Ljava/math/BigInteger;

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v15}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v0, v14, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_e
    move-object/from16 p0, v0

    move-object/from16 p1, v3

    invoke-virtual {v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    move-object/from16 p0, v0

    move-object/from16 p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_10
    move-object/from16 p0, v0

    const-string v0, "values"

    invoke-virtual {v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    const-string v0, "stats"

    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/MediaStream;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v3}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextStreamUUID()Ljava/lang/String;

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v4, "event"

    const-string v5, "onAddStream"

    invoke-virtual {v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "streamId"

    invoke-virtual {v3, v4, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ownerTag"

    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    new-instance v5, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "remote"

    const-string v10, "readyState"

    const-string v11, "enabled"

    const-string v12, "kind"

    const-string v13, "label"

    const-string v14, "id"

    if-ge v7, v8, :cond_3

    iget-object v8, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/VideoTrack;

    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {v15, v6, v8}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    move/from16 v16, v7

    iget-object v7, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    invoke-interface {v15, v7, v2, v8}, Lcom/cloudwebrtc/webrtc/StateProvider;->onRemoteTrackAdded(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;)V

    new-instance v7, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {v7, v14, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Video"

    invoke-virtual {v7, v13, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v6

    invoke-virtual {v7, v11, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v7, v9, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/AudioTrack;

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {v15, v8, v7}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    invoke-interface {v15, v1, v2, v7}, Lcom/cloudwebrtc/webrtc/StateProvider;->onRemoteTrackAdded(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;)V

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {v1, v14, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Audio"

    invoke-virtual {v1, v13, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v12, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v8

    invoke-virtual {v1, v11, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v9, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    const-string v1, "audioTracks"

    invoke-virtual {v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "videoTracks"

    invoke-virtual {v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 10

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "onAddTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "track"

    const-string v5, "event"

    if-ge v3, v0, :cond_1

    aget-object v6, p2, v3

    invoke-virtual {v6}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v7

    new-instance v8, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {v8, v5, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "streamId"

    invoke-virtual {v8, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ownerTag"

    iget-object v6, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "trackId"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v9, "id"

    invoke-virtual {v6, v9, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "label"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kind"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enabled"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v9

    invoke-virtual {v6, v5, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "readyState"

    invoke-virtual {v6, v9, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "remote"

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v8}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    const-string v4, "audio"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v4}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->start()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    move v3, v2

    :goto_1
    array-length v6, p2

    if-ge v3, v6, :cond_2

    aget-object v6, p2, v3

    new-instance v7, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0, v6}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mediaStreamToMap(Lorg/webrtc/MediaStream;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "onTrack"

    invoke-virtual {v0, v5, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "streams"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->mediaTrackToMap(Lorg/webrtc/MediaStreamTrack;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "receiver"

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpReceiverToMap(Lorg/webrtc/RtpReceiver;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->configuration:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v1, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    sget-object v3, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v3, p2

    if-lez v3, :cond_3

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracksByReceiver:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->id:Ljava/lang/String;

    invoke-interface {v2, v3, p2, v1}, Lcom/cloudwebrtc/webrtc/StateProvider;->onRemoteTrackAdded(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;)V

    :cond_4
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextStreamUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceivers:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "transceiver"

    invoke-virtual {p0, v2, v1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceiverToMap(Ljava/lang/String;Lorg/webrtc/RtpTransceiver;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterWebRTCPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "peerConnectionState"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/utils/Utils;->connectionStateString(Lorg/webrtc/PeerConnection$PeerConnectionState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getNextDataChannelUUID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "event"

    const-string v3, "didOpenDataChannel"

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "label"

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "flutterId"

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->registerDataChannelObserver(Ljava/lang/String;Lorg/webrtc/DataChannel;)V

    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "onIceCandidate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onCandidate"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "candidate"

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->candidateToMap(Lorg/webrtc/IceCandidate;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "onIceCandidatesRemoved"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "iceConnectionState"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/utils/Utils;->iceConnectionStateString(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIceGatheringChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterWebRTCPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "iceGatheringState"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/utils/Utils;->iceGatheringStateString(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    invoke-direct {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->remove(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->remove(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onRemoveStream"

    invoke-virtual {p1, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streamId"

    invoke-virtual {p1, v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 4

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "onRemoveTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracksByReceiver:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;

    invoke-virtual {v3, v2, p1}, Lcom/cloudwebrtc/webrtc/RemoteTrackRegistry;->remove(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enabled"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "readyState"

    invoke-virtual {p1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "remote"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v3, "event"

    invoke-virtual {v2, v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackId"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onRenegotiationNeeded"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 4

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "onSelectedCandidatePairChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "lastDataReceivedMs"

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->candidateToMap(Lorg/webrtc/IceCandidate;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "local"

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->candidateToMap(Lorg/webrtc/IceCandidate;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "remote"

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "reason"

    iget-object p1, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "candidate"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "signalingState"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/utils/Utils;->signalingStateString(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method

.method public removeTrack(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpSenderById(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "removeTrack"

    const-string p1, "sender is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0, p1}, Lorg/webrtc/PeerConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    move-result p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "result"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public restartIce()V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->restartIce()V

    return-void
.end method

.method public rtpSenderSetParameters(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpSenderById(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "rtpSenderSetParameters"

    const-string p1, "sender is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->updateRtpParameters(Lorg/webrtc/RtpParameters;Ljava/util/Map;)Lorg/webrtc/RtpParameters;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p2, "result"

    invoke-virtual {p1, p2, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public rtpSenderSetStreams(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpSenderById(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "rtpSenderSetStream"

    const-string p1, "sender is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/webrtc/RtpSender;->setStreams(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public rtpSenderSetTrack(Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpSenderById(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "rtpSenderSetTrack"

    const-string p1, "sender is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public rtpTransceiverGetCurrentDirection(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpTransceiverById(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "rtpTransceiverGetCurrentDirection"

    const-string p1, "transceiver is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getCurrentDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "result"

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceiverDirectionString(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public rtpTransceiverGetDirection(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpTransceiverById(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "rtpTransceiverGetDirection"

    const-string p1, "transceiver is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceiverDirectionString(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public rtpTransceiverSetCodecPreferences(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpTransceiverById(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "rtpTransceiverSetCodecPreferences"

    const-string p1, "transceiver is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lorg/webrtc/RtpCapabilities$CodecCapability;

    invoke-direct {v2}, Lorg/webrtc/RtpCapabilities$CodecCapability;-><init>()V

    const-string v3, "mimeType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToMediaType(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v4

    iput-object v4, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->kind:Lorg/webrtc/MediaStreamTrack$MediaType;

    iput-object v3, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->mimeType:Ljava/lang/String;

    const-string v3, "clockRate"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iput-object v3, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    const-string v3, "numChannels"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iput-object v3, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    :cond_1
    const-string v3, "sdpFmtpLine"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, ""

    if-eq v4, v7, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v6

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v8, v1, v4

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v9, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lorg/webrtc/RtpTransceiver;->setCodecPreferences(Ljava/util/List;)Lorg/webrtc/RtcError;

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public rtpTransceiverSetDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpTransceiverById(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "rtpTransceiverSetDirection"

    const-string p1, "transceiver is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->stringToTransceiverDirection(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public rtpTransceiverStop(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpTransceiverById(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "rtpTransceiverStop"

    const-string p1, "transceiver is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/RtpTransceiver;->stop()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPeerConnection(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method public transceiverToMap(Ljava/lang/String;Lorg/webrtc/RtpTransceiver;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/webrtc/RtpTransceiver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "transceiverId"

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mid"

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->transceiverDirectionString(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "direction"

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderToMap(Lorg/webrtc/RtpSender;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpReceiverToMap(Lorg/webrtc/RtpReceiver;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "receiver"

    invoke-virtual {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
