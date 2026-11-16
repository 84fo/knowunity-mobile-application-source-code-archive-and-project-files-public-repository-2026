.class public Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/cloudwebrtc/webrtc/StateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$LogSink;
    }
.end annotation


# static fields
.field private static final FIELD_TRIAL_FORCE_PLAYOUT_DELAY:Ljava/lang/String; = "WebRTC-ForcePlayoutDelay/min_ms:0,max_ms:0/"

.field private static final FIELD_TRIAL_ICE_HANDSHAKE_DTLS:Ljava/lang/String; = "WebRTC-IceHandshakeDtls/Enabled/"

.field public static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"

.field public static logSink:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$LogSink;

.field private static warpEnabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public audioProcessingController:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

.field private cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

.field private final context:Landroid/content/Context;

.field private dataPacketCryptor:Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;

.field executor:Ljava/util/concurrent/ExecutorService;

.field private frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

.field private getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field private final localStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final localTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/LocalTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mFactory:Lorg/webrtc/PeerConnectionFactory;

.field private final mPeerConnectionObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field mainHandler:Landroid/os/Handler;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private microphoneMuted:Z

.field public playbackSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

.field public recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

.field private final renders:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final textures:Lio/flutter/view/TextureRegistry;

.field private videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

.field private videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$LogSink;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$LogSink;-><init>()V

    sput-object v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->logSink:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$LogSink;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->microphoneMuted:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->textures:Lio/flutter/view/TextureRegistry;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lorg/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$onRemoteTrackAdded$5(Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 0

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$onMethodCall$0(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$onMethodCall$2(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void
.end method

.method private capabilitiestoMap(Lorg/webrtc/RtpCapabilities;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 8

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    iget-object v1, p1, Lorg/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpCapabilities$CodecCapability;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v4, "mimeType"

    iget-object v5, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "clockRate"

    invoke-virtual {v3, v5, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v4, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    const-string v5, "channels"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, ";"

    invoke-static {v2, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdpFmtpLine"

    invoke-virtual {v3, v4, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    iget-object p1, p1, Lorg/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v4, "uri"

    invoke-virtual {v2}, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-virtual {v2}, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->getPreferredId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "encrypted"

    invoke-virtual {v2}, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->getPreferredEncrypted()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_2

    :cond_5
    const-string p1, "codecs"

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "headerExtensions"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    const-string v0, "fecMechanisms"

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private createIceServers(Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->size()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, p0

    :goto_1
    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getMap(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v3

    const-string v4, "username"

    invoke-virtual {v3, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "credential"

    if-eqz v5, :cond_1

    invoke-virtual {v3, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, p0

    :goto_2
    const-string v8, "url"

    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v5

    invoke-virtual {v3, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    const-string v8, "urls"

    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$7;->$SwitchMap$com$cloudwebrtc$webrtc$utils$ObjectType:[I

    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_7

    const/4 v6, 0x2

    if-eq v9, v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, p0

    :goto_3
    invoke-virtual {v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v6, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    :cond_6
    invoke-virtual {v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v5

    invoke-virtual {v3, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v1
.end method

.method private createLocalMediaStream(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string p0, "createLocalMediaStream"

    const-string v0, "Failed to create new media stream"

    invoke-static {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "streamId"

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$requestPermissions$6(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V

    return-void
.end method

.method private defaultConstraints()Lorg/webrtc/MediaConstraints;
    .locals 4

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "OfferToReceiveAudio"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "OfferToReceiveVideo"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "DtlsSrtpKeyAgreement"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic e(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 0

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$onMethodCall$1(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 0

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$onMethodCall$3(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void
.end method

.method public static synthetic g(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$onMethodCall$4(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void
.end method

.method private getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p0

    return-object p0
.end method

.method private initialize(ZZIZLjava/util/List;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/Logging$Severity;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;",
            "Lorg/webrtc/Logging$Severity;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p10, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->warpEnabled:Z

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->logSink:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$LogSink;

    invoke-virtual {v0, v2, p7}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p7

    if-eqz p10, :cond_1

    const-string p10, "WebRTC-IceHandshakeDtls/Enabled/"

    goto :goto_0

    :cond_1
    const-string p10, ""

    :goto_0
    if-eqz p11, :cond_2

    const-string p11, "WebRTC-ForcePlayoutDelay/min_ms:0,max_ms:0/"

    invoke-virtual {p10, p11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    :cond_2
    invoke-virtual {p10}, Ljava/lang/String;->isEmpty()Z

    move-result p11

    const-string v0, "FlutterWebRTCPlugin"

    if-nez p11, :cond_3

    invoke-virtual {p7, p10}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    const-string p11, "enabled field trials: "

    invoke-virtual {p11, p10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {v0, p10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p7}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p7

    invoke-static {p7}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    new-instance p7, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iget-object p10, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-direct {p7, p0, p10}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;-><init>(Lcom/cloudwebrtc/webrtc/StateProvider;Landroid/content/Context;)V

    iput-object p7, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    new-instance p10, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    iget-object p11, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    invoke-direct {p10, p7, p11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/app/Activity;)V

    iput-object p10, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    new-instance p7, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    invoke-direct {p7, p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;-><init>(Lcom/cloudwebrtc/webrtc/StateProvider;)V

    iput-object p7, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    new-instance p10, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;

    invoke-direct {p10, p7}, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;)V

    iput-object p10, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dataPacketCryptor:Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;

    const/4 p7, 0x0

    if-eqz p6, :cond_7

    const-string p10, "androidAudioAttributesUsageType"

    invoke-virtual {p6, p10}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p10}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesUsageTypeForString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p10

    const-string p11, "androidAudioAttributesContentType"

    invoke-virtual {p6, p11}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesContentTypeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p6

    if-nez p10, :cond_4

    move p11, v1

    goto :goto_1

    :cond_4
    move p11, p7

    :goto_1
    if-nez p6, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, p7

    :goto_2
    xor-int/2addr p11, v2

    if-eqz p11, :cond_6

    const-string p11, "usageType and contentType must both be provided!"

    invoke-static {v0, p11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p10, :cond_7

    if-eqz p6, :cond_7

    new-instance p11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p10

    invoke-virtual {p11, p10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p10

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p10, p6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p6

    invoke-virtual {p6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p6

    goto :goto_3

    :cond_7
    const/4 p6, 0x0

    :goto_3
    iget-object p10, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-static {p10}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p10

    new-instance p11, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    invoke-direct {p11}, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;-><init>()V

    iput-object p11, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    new-instance p11, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

    invoke-direct {p11}, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;-><init>()V

    iput-object p11, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->playbackSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p10, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p11, 0x1d

    if-lt p2, p11, :cond_9

    move p7, v1

    :cond_9
    invoke-virtual {p10, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :goto_4
    const-string p2, " Hz"

    if-eqz p8, :cond_a

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p11, "Setting audio sample rate (both input and output) to: "

    invoke-direct {p7, p11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v0, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-virtual {p10, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_a
    if-eqz p9, :cond_b

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "Setting audio output sample rate to: "

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p10, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setOutputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_e

    if-nez p8, :cond_e

    if-nez p9, :cond_e

    iget-object p7, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    const-string p8, "audio"

    invoke-virtual {p7, p8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/media/AudioManager;

    const p8, 0xbb80

    if-eqz p7, :cond_d

    const-string p9, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {p7, p9}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_c

    :try_start_0
    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p7

    new-instance p9, Ljava/lang/StringBuilder;

    const-string p11, "Failed to parse native sample rate, using default: "

    invoke-direct {p9, p11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v0, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    new-instance p7, Ljava/lang/StringBuilder;

    const-string p9, "bypassVoiceProcessing enabled with no explicit sample rate - using device\'s native optimal rate: "

    invoke-direct {p7, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p10, p8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setOutputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    goto :goto_6

    :cond_d
    const-string p2, "AudioManager not available, defaulting to 48000 Hz output"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p10, p8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setOutputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    invoke-virtual {p10, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->playbackSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

    invoke-virtual {p10, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setPlaybackSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    iget-object p7, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iget-object p7, p7, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->inputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    invoke-virtual {p2, p7}, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->addCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    new-instance p7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;

    invoke-direct {p7, p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)V

    invoke-virtual {p2, p7}, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->addCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    if-eqz p6, :cond_f

    invoke-virtual {p10, p6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_f
    invoke-virtual {p10}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p2

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_10

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {p1, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    :cond_10
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    iput-object p2, p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance p1, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {p1}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    iput p3, p1, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    new-instance p3, Lorg/webrtc/video/CustomVideoEncoderFactory;

    invoke-direct {p3, p2, v1, v1}, Lorg/webrtc/video/CustomVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    new-instance p3, Lorg/webrtc/video/CustomVideoDecoderFactory;

    invoke-direct {p3, p2}, Lorg/webrtc/video/CustomVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    invoke-virtual {p2, p3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    invoke-virtual {p2, p4}, Lorg/webrtc/video/CustomVideoDecoderFactory;->setForceSWCodec(Z)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    invoke-virtual {p2, p5}, Lorg/webrtc/video/CustomVideoDecoderFactory;->setForceSWCodecList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    invoke-virtual {p2, p4}, Lorg/webrtc/video/CustomVideoEncoderFactory;->setForceSWCodec(Z)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    invoke-virtual {p2, p5}, Lorg/webrtc/video/CustomVideoEncoderFactory;->setForceSWCodecList(Ljava/util/List;)V

    new-instance p2, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

    invoke-direct {p2}, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;-><init>()V

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioProcessingController:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

    iget-object p2, p2, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;->externalAudioProcessingFactory:Lorg/webrtc/ExternalAudioProcessingFactory;

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method

.method private static synthetic lambda$onMethodCall$0(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onMethodCall$1(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onMethodCall$2(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->prewarmRecording()Z

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lgz1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgz1;-><init>(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$onMethodCall$3(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onMethodCall$4(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->requestStopRecording()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lgz1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgz1;-><init>(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onRemoteTrackAdded$5(Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    invoke-virtual {v1, p2, p3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->checkVideoTrack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v2, p4, p3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setTrack(Lorg/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$requestPermissions$6(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    aget-object v3, p3, v2

    aget v4, p4, v2

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/cloudwebrtc/webrtc/utils/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private parseRTCConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "iceServers"

    invoke-virtual {p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->createIceServers(Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-boolean p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->warpEnabled:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableSctpSnap:Z

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string p0, "iceTransportPolicy"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "all"

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v7, :cond_7

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move p0, v5

    goto :goto_2

    :sswitch_0
    const-string v2, "relay"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v3

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    goto :goto_2

    :sswitch_3
    const-string v2, "nohost"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move p0, v6

    :goto_2
    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object p0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    :pswitch_1
    sget-object p0, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    :pswitch_2
    sget-object p0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    :pswitch_3
    sget-object p0, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_7
    :goto_3
    const-string p0, "bundlePolicy"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v7, :cond_b

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_4
    move v3, v5

    goto :goto_5

    :sswitch_4
    const-string v2, "max-compat"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_5
    const-string v2, "max-bundle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v1

    goto :goto_5

    :sswitch_6
    const-string v2, "balanced"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v6

    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    sget-object p0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    goto :goto_6

    :pswitch_5
    sget-object p0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    goto :goto_6

    :pswitch_6
    sget-object p0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    :cond_b
    :goto_6
    const-string p0, "enableSctpSnap"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_c

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableSctpSnap:Z

    :cond_c
    const-string p0, "rtcpMuxPolicy"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_f

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string v2, "negotiate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "require"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    sget-object p0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    goto :goto_7

    :cond_e
    sget-object p0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    :cond_f
    :goto_7
    const-string p0, "iceCandidatePoolSize"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_10

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_10

    iput p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    :cond_10
    const-string p0, "sdpSemantics"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_13

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    const-string v2, "plan-b"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "unified-plan"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    sget-object p0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    goto :goto_8

    :cond_12
    sget-object p0, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    :cond_13
    :goto_8
    const-string p0, "enableDscp"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_14

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    :cond_14
    const-string p0, "maxIPv6Networks"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_15

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    :cond_15
    const-string p0, "tcpCandidatePolicy"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_18

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    const-string v2, "enabled"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "disabled"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_9

    :cond_16
    sget-object p0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    goto :goto_9

    :cond_17
    sget-object p0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    :cond_18
    :goto_9
    const-string p0, "candidateNetworkPolicy"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_1b

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string v2, "low_cost"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_a

    :cond_19
    sget-object p0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    goto :goto_a

    :cond_1a
    sget-object p0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    :cond_1b
    :goto_a
    const-string p0, "keyType"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_1e

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    const-string v2, "RSA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "ECDSA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object p0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    goto :goto_b

    :cond_1d
    sget-object p0, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    :cond_1e
    :goto_b
    const-string p0, "continualGatheringPolicy"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_21

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    const-string v2, "gather_once"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "gather_continually"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_c

    :cond_1f
    sget-object p0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    goto :goto_c

    :cond_20
    sget-object p0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    :cond_21
    :goto_c
    const-string p0, "audioJitterBufferMaxPackets"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_22

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_22

    iput p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    :cond_22
    const-string p0, "iceConnectionReceivingTimeout"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_23

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    :cond_23
    const-string p0, "iceBackupCandidatePairPingInterval"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_24

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    :cond_24
    const-string p0, "audioJitterBufferFastAccelerate"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_25

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    :cond_25
    const-string p0, "pruneTurnPorts"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_26

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    :cond_26
    const-string p0, "presumeWritableWhenFullyRelayed"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_27

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    :cond_27
    const-string p0, "cryptoOptions"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_2c

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object p0

    invoke-static {}, Lorg/webrtc/CryptoOptions;->builder()Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    const-string v3, "enableGcmCryptoSuites"

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    move v3, v1

    goto :goto_d

    :cond_28
    move v3, v6

    :goto_d
    invoke-virtual {v2, v3}, Lorg/webrtc/CryptoOptions$Builder;->setEnableGcmCryptoSuites(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    const-string v3, "requireFrameEncryption"

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    move v3, v1

    goto :goto_e

    :cond_29
    move v3, v6

    :goto_e
    invoke-virtual {v2, v3}, Lorg/webrtc/CryptoOptions$Builder;->setRequireFrameEncryption(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    const-string v3, "enableEncryptedRtpHeaderExtensions"

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move v3, v1

    goto :goto_f

    :cond_2a
    move v3, v6

    :goto_f
    invoke-virtual {v2, v3}, Lorg/webrtc/CryptoOptions$Builder;->setEnableEncryptedRtpHeaderExtensions(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    const-string v3, "enableAes128Sha1_32CryptoCipher"

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {p0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_10

    :cond_2b
    move v1, v6

    :goto_10
    invoke-virtual {v2, v1}, Lorg/webrtc/CryptoOptions$Builder;->setEnableAes128Sha1_32CryptoCipher(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/webrtc/CryptoOptions$Builder;->createCryptoOptions()Lorg/webrtc/CryptoOptions;

    move-result-object p0

    iput-object p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    :cond_2c
    const-string p0, "enableCpuOveruseDetection"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v1

    sget-object v2, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v1, v2, :cond_2d

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    :cond_2d
    :goto_11
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dfdc517 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x6760291 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x72ba92f8 -> :sswitch_6
        -0x22e822f5 -> :sswitch_5
        -0x21881ff5 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private removeStreamForRendererById(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    const-string v2, "local"

    invoke-virtual {v1, p1, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->checkMediaStream(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeTrackForRendererById(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    const-string v2, "local"

    invoke-virtual {v1, p1, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->checkVideoTrack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

.method private str2LogSeverity(Ljava/lang/String;)Lorg/webrtc/Logging$Severity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "warning"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    return-object p0

    :sswitch_1
    const-string p0, "verbose"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    return-object p0

    :sswitch_2
    const-string p0, "error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    return-object p0

    :sswitch_3
    const-string p0, "none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :sswitch_4
    const-string p0, "info"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x14ed7982 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, "addTrack"

    const-string p1, "track is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {p1, p0, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "addTrack"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addTransceiver(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, "addTransceiver"

    const-string p1, "track is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {p1, p0, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "addTransceiver"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addTransceiverOfType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->addTransceiverOfType(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "addTransceiverOfType"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->createDataChannel(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "createDataChannel() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dataChannelClose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelClose(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "dataChannelClose() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dataChannelGetBufferedAmount(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelGetBufferedAmount(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "dataChannelGetBufferedAmount() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "dataChannelGetBufferedAmount"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public dataChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelSend(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "dataChannelSend() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispose()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->Dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "FlutterWebRTCPlugin"

    const-string v3, "dispose(): error disposing renderer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->streamDispose(Lorg/webrtc/MediaStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "FlutterWebRTCPlugin"

    const-string v4, "dispose(): error in streamDispose"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    :try_start_2
    iget-object v2, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "FlutterWebRTCPlugin"

    const-string v3, "dispose(): error disposing media stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloudwebrtc/webrtc/LocalTrack;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/LocalTrack;->dispose()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception v2

    :try_start_5
    const-string v3, "FlutterWebRTCPlugin"

    const-string v4, "dispose(): error disposing local track"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    :try_start_6
    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionDispose(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    const-string v2, "FlutterWebRTCPlugin"

    const-string v3, "dispose(): error disposing peer connection"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_4
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    return-object p0
.end method

.method public getCameraInfo(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 4

    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {p1, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    iget v1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "back"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Facing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "label"

    invoke-virtual {v0, v2, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deviceId"

    invoke-virtual {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "facing"

    invoke-virtual {v0, p0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "kind"

    const-string p1, "videoinput"

    invoke-virtual {v0, p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "groupId"

    const-string p1, "camera"

    invoke-virtual {v0, p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCameraInfo failed on index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraEnumerationAndroid"

    invoke-static {v0, p1, p0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->Hab:Ljava/lang/String;

    const-string p1, "Failed to create new media stream"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {p0, p1, p2, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object p0
.end method

.method public getNextStreamUUID()Ljava/lang/String;
    .locals 2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public getNextTrackUUID()Ljava/lang/String;
    .locals 2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    return-object p0
.end method

.method public getPeerConnectionObserver(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    return-object p0
.end method

.method public getReceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getReceivers(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "getReceivers"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 2

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getTransceiversTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSenders(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getSenders(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "getSenders"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getSources(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getCameraInfo(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    :goto_1
    array-length v2, p0

    const-string v3, "kind"

    const-string v4, "groupId"

    const-string v5, "deviceId"

    const-string v6, "label"

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0xf

    if-eq v7, v8, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioDeviceLabel(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioDeviceId(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioGroupId(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audioinput"

    invoke-virtual {v7, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg;

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {v1}, Lhg;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->fromAudioDevice(Lhg;)Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;

    move-result-object v7

    iget-object v7, v7, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->fromAudioDevice(Lhg;)Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;

    move-result-object v1

    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audiooutput"

    invoke-virtual {v2, v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "sources"

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/webrtc/MediaStream;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/webrtc/MediaStream;

    if-eqz v2, :cond_1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaStream;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getTransceiversTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    return-object v0

    :cond_4
    iget-object p0, v1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getTransceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getTransceivers(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "getTransceivers"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "getUserMediaFailed"

    const-string p1, "Failed to create new media stream"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {p0, p1, p2, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public mediaStreamAddTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    const-string v1, "] is null"

    const-string v2, "mediaStreamAddTrack"

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    const-string v3, "mediaStreamAddTrack() track ["

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v1

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast p0, Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p0}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "video"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast p0, Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, p0}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "] has unsupported type: "

    invoke-static {v3, p2, p0, v1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    invoke-static {v3, p2, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_3
    const-string p0, "mediaStreamAddTrack() stream ["

    invoke-static {p0, p1, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public mediaStreamRemoveTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/LocalTrack;->kind()Ljava/lang/String;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    check-cast p0, Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    invoke-interface {p3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    check-cast p0, Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, p0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    invoke-interface {p3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "mediaStreamRemoveTrack"

    const-string v0, "mediaStreamRemoveTrack() track ["

    const-string v1, "] has unsupported type: "

    invoke-static {v0, p2, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    const-string p0, "mediaStreamRemoveTrack"

    const-string p1, "mediaStreamRemoveTrack() track ["

    const-string v0, "] is null"

    invoke-static {p1, p2, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const-string p0, "mediaStreamRemoveTrack"

    const-string p2, "mediaStreamRemoveTrack() stream ["

    const-string v0, "] is null"

    invoke-static {p2, p1, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public mediaStreamTrackRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    if-nez p1, :cond_0

    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "mediaStreamTrackRelease() stream is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "mediaStreamTrackRelease() track is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/LocalTrack;->setEnabled(Z)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->kind()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    check-cast p0, Lorg/webrtc/AudioTrack;

    invoke-virtual {p1, p0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->kind()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {p0, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->removeVideoCapturer(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public mediaStreamTrackSetEnabled(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "mediaStreamTrackSetEnabled() track is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    return-void
.end method

.method public mediaStreamTrackSetVolume(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    instance-of p4, p0, Lorg/webrtc/AudioTrack;

    const-string v0, "FlutterWebRTCPlugin"

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "setVolume(): "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    check-cast p0, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioTrack;->setVolume(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "setVolume(): error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setVolume(): track not found: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v12, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;

    move-object/from16 v2, p2

    invoke-direct {v12, v2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "streamDispose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "setAndroidAudioConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "mediaStreamTrackSetFocusPoint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "getStats"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "mediaStreamTrackSetEnable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "getSignalingState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "getRtpReceiverCapabilities"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "selectAudioOutput"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "selectAudioInput"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "mediaStreamTrackSwitchCamera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "rtpSenderSetParameters"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "setRemoteDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "setLocalDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "rtpTransceiverGetCurrentDirection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "sendDtmf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "getTransceivers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "createPeerConnection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "createAnswer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "requestCapturePermission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "initialize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "createVideoRenderer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "rtpTransceiverSetDirection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "getRtpSenderCapabilities"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "setLogSeverity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "captureFrame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "getReceivers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "setVolume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "dataChannelSend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "mediaStreamAddTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "addCandidate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "getUserMedia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "getConnectionState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "rtpTransceiverStop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "createLocalMediaStream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "mediaStreamRemoveTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "dataChannelGetBufferedAmount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "createDataChannel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "addStream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "rtpSenderSetTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "mediaStreamTrackSetFocusMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "videoRendererDispose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_29
    const-string v3, "mediaStreamTrackSetExposurePoint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "removeTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "mediaStreamGetTracks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_2c
    const-string v3, "dataChannelClose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_2d
    const-string v3, "trackDispose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "createOffer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "isMicrophoneMuted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_30
    const-string v3, "mediaStreamTrackSetZoom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_31
    const-string v3, "rtpTransceiverGetDirection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "mediaStreamTrackSetTorch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_33
    const-string v3, "getIceConnectionState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_34
    const-string v3, "rtpSenderSetStreams"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_35
    const-string v3, "startLocalRecording"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_36
    const-string v3, "stopRecordToFile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_37
    const-string v3, "removeStream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_38
    const-string v3, "setMicrophoneMuted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_39
    const-string v3, "getSources"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_3a
    const-string v3, "setConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_3b
    const-string v3, "getDisplayMedia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3c
    const-string v3, "peerConnectionClose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_3d
    const-string v3, "enableSpeakerphone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_3e
    const-string v3, "getLocalDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_3f
    const-string v3, "videoRendererSetSrcObject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_40
    const-string v3, "addTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_41
    const-string v3, "clearAndroidCommunicationDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_42
    const-string v3, "getSenders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_43
    const-string v3, "setPreferredInputDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_44
    const-string v3, "setMicrophoneMute"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_45
    const-string v3, "addTransceiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_46
    const-string v3, "setCodecPreferences"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_47
    const-string v3, "mediaStreamTrackSetExposureMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_48
    const-string v3, "startRecordToFile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_49
    const-string v3, "rtpSenderReplaceTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_0

    :cond_49
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4a
    const-string v3, "peerConnectionDispose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4b
    const-string v3, "stopLocalRecording"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_0

    :cond_4b
    move v2, v4

    goto :goto_1

    :sswitch_4c
    const-string v3, "restartIce"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_0

    :cond_4c
    move v2, v6

    goto :goto_1

    :sswitch_4d
    const-string v3, "enableSpeakerphoneButPreferBluetooth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_0

    :cond_4d
    move v2, v5

    goto :goto_1

    :sswitch_4e
    const-string v3, "getRemoteDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_0

    :cond_4e
    move v2, v7

    goto :goto_1

    :sswitch_4f
    const-string v3, "getIceGatheringState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_0

    :cond_4f
    move v2, v8

    goto :goto_1

    :sswitch_50
    const-string v3, "mediaStreamTrackHasTorch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_0

    :cond_50
    const/4 v2, 0x0

    :goto_1
    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    invoke-virtual {v2, v1, v12}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto/16 :goto_18

    :cond_51
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dataPacketCryptor:Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;

    invoke-virtual {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto/16 :goto_18

    :cond_52
    invoke-virtual {v12}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->notImplemented()V

    return-void

    :pswitch_0
    const-string v2, "streamId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->streamDispose(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "configuration"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioConfiguration(Ljava/util/Map;)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string v2, "focusPoint"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "reset"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_2

    :cond_53
    move-object v2, v13

    goto :goto_3

    :cond_54
    :goto_2
    const-string v3, "x"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Double;

    const-string v3, "y"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    :goto_3
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    new-instance v3, Lcom/cloudwebrtc/webrtc/video/camera/Point;

    invoke-direct {v3, v13, v2}, Lcom/cloudwebrtc/webrtc/video/camera/Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1, v3, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setFocusPoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void

    :pswitch_3
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "trackId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionGetStats(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_4
    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "peerConnectionId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamTrackSetEnabled(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_55

    const-string v0, "getSignalingState"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_55
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "state"

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->signalingStateString(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const-string v2, "kind"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v2, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    :cond_56
    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->getRtpReceiverCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->capabilitiestoMap(Lorg/webrtc/RtpCapabilities;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->fromTypeName(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->setPreferredInputDevice(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->switchCamera(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_a
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rtpSenderId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "parameters"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_b
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionSetRemoteDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_c
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionSetLocalDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_d
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transceiverId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverGetCurrentDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_e
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tone"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "gap"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_57
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpSender;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v2}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    move-object v13, v2

    goto :goto_4

    :cond_58
    if-eqz v13, :cond_59

    invoke-virtual {v13}, Lorg/webrtc/RtpSender;->dtmf()Lorg/webrtc/DtmfSender;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lorg/webrtc/DtmfSender;->insertDtmf(Ljava/lang/String;II)Z

    :cond_59
    const-string v0, "success"

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_5a
    const-string v0, "dtmf"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_f
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTransceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_10
    const-string v2, "constraints"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "configuration"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionInit(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "constraints"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionCreateAnswer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_12
    const-string v2, "fullScreenOnly"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_5

    :cond_5b
    const/4 v8, 0x0

    :goto_5
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, v12, v8}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->requestCapturePermission(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    :pswitch_13
    const-string v2, "options"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "networkIgnoreMask"

    invoke-virtual {v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "networkIgnoreMask"

    invoke-virtual {v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v3

    sget-object v11, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v3, v11, :cond_63

    const-string v3, "networkIgnoreMask"

    invoke-virtual {v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_7
    move v14, v10

    goto :goto_8

    :sswitch_51
    const-string v15, "adapterTypeVpn"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5c

    goto :goto_7

    :cond_5c
    move v14, v4

    goto :goto_8

    :sswitch_52
    const-string v15, "adapterTypeAny"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5d

    goto :goto_7

    :cond_5d
    move v14, v6

    goto :goto_8

    :sswitch_53
    const-string v15, "adapterTypeCellular"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5e

    goto :goto_7

    :cond_5e
    move v14, v5

    goto :goto_8

    :sswitch_54
    const-string v15, "adapterTypeEthernet"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5f

    goto :goto_7

    :cond_5f
    move v14, v7

    goto :goto_8

    :sswitch_55
    const-string v15, "adapterTypeLoopback"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_60

    goto :goto_7

    :cond_60
    move v14, v8

    goto :goto_8

    :sswitch_56
    const-string v15, "adapterTypeWifi"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_61

    goto :goto_7

    :cond_61
    const/4 v14, 0x0

    :goto_8
    packed-switch v14, :pswitch_data_1

    goto :goto_6

    :pswitch_14
    add-int/lit8 v11, v11, 0x8

    goto :goto_6

    :pswitch_15
    add-int/lit8 v11, v11, 0x20

    goto :goto_6

    :pswitch_16
    add-int/lit8 v11, v11, 0x4

    goto :goto_6

    :pswitch_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :pswitch_18
    add-int/lit8 v11, v11, 0x10

    goto :goto_6

    :pswitch_19
    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_62
    move v3, v11

    goto :goto_9

    :cond_63
    const/4 v3, 0x0

    :goto_9
    const-string v4, "forceSWCodec"

    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    const-string v4, "forceSWCodec"

    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v4

    sget-object v5, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v4, v5, :cond_64

    const-string v4, "forceSWCodec"

    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_a

    :cond_64
    const/4 v4, 0x0

    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "forceSWCodecList"

    invoke-virtual {v2, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    const-string v6, "forceSWCodecList"

    invoke-virtual {v2, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v6

    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v6, v7, :cond_65

    const-string v6, "forceSWCodecList"

    invoke-virtual {v2, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getListArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_65
    const-string v6, "VP9"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    const-string v6, "androidAudioConfiguration"

    invoke-virtual {v2, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "androidAudioConfiguration"

    invoke-virtual {v2, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v6

    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v6, v7, :cond_67

    const-string v6, "androidAudioConfiguration"

    invoke-virtual {v2, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v6

    goto :goto_c

    :cond_67
    move-object v6, v13

    :goto_c
    const-string v7, "bypassVoiceProcessing"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_68

    const-string v7, "bypassVoiceProcessing"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_d

    :cond_68
    const/4 v7, 0x0

    :goto_d
    const-string v10, "androidUseHardwareAudioProcessing"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_69

    const-string v8, "androidUseHardwareAudioProcessing"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_69
    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    const-string v10, "logSeverity"

    invoke-virtual {v2, v10}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6a

    const-string v10, "logSeverity"

    invoke-virtual {v2, v10}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v10

    sget-object v11, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v10, v11, :cond_6a

    const-string v1, "logSeverity"

    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->str2LogSeverity(Ljava/lang/String;)Lorg/webrtc/Logging$Severity;

    move-result-object v1

    :cond_6a
    const-string v10, "audioSampleRate"

    invoke-virtual {v2, v10}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    const-string v10, "audioSampleRate"

    invoke-virtual {v2, v10}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v10

    sget-object v11, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v10, v11, :cond_6b

    const-string v10, "audioSampleRate"

    invoke-virtual {v2, v10}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :cond_6b
    move-object v10, v13

    :goto_e
    const-string v11, "audioOutputSampleRate"

    invoke-virtual {v2, v11}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6c

    const-string v11, "audioOutputSampleRate"

    invoke-virtual {v2, v11}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v11

    sget-object v14, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v11, v14, :cond_6c

    const-string v11, "audioOutputSampleRate"

    invoke-virtual {v2, v11}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_f

    :cond_6c
    move-object v11, v13

    :goto_f
    const-string v14, "enableWARP"

    invoke-virtual {v2, v14}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6d

    const-string v14, "enableWARP"

    invoke-virtual {v2, v14}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v14

    sget-object v15, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v14, v15, :cond_6d

    const-string v14, "enableWARP"

    invoke-virtual {v2, v14}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_10

    :cond_6d
    const/4 v14, 0x0

    :goto_10
    const-string v15, "zeroPlayoutDelay"

    invoke-virtual {v2, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6e

    const-string v15, "zeroPlayoutDelay"

    invoke-virtual {v2, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v15

    sget-object v9, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v15, v9, :cond_6e

    const-string v9, "zeroPlayoutDelay"

    invoke-virtual {v2, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move v2, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v11

    move v11, v9

    move-object v9, v2

    :goto_11
    move v2, v8

    move-object v8, v10

    move v10, v14

    goto :goto_12

    :cond_6e
    move v2, v7

    move-object v7, v1

    move v1, v2

    move-object v9, v11

    const/4 v11, 0x0

    goto :goto_11

    :goto_12
    invoke-direct/range {v0 .. v11}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->initialize(ZZIZLjava/util/List;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/Logging$Severity;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->textures:Lio/flutter/view/TextureRegistry;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object v1

    new-instance v2, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlutterWebRTC/Texture"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    invoke-virtual {v2, v3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setEventChannel(Lio/flutter/plugin/common/EventChannel;)V

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setId(I)V

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "textureId"

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "direction"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "transceiverId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverSetDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1c
    const-string v2, "kind"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v2, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    :cond_6f
    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->getRtpSenderCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->capabilitiestoMap(Lorg/webrtc/RtpCapabilities;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    const-string v2, "path"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "trackId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "peerConnectionId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_71

    invoke-virtual {v0, v3, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    instance-of v1, v0, Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_70

    new-instance v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;

    check-cast v0, Lorg/webrtc/VideoTrack;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v12}, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;-><init>(Lorg/webrtc/VideoTrack;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_70
    const-string v0, "captureFrame"

    const-string v1, "It\'s not video track"

    invoke-static {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_71
    const-string v0, "captureFrame"

    const-string v1, "Track is null"

    invoke-static {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1e
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getReceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1f
    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v5, "peerConnectionId"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamTrackSetVolume(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dataChannelId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "binary"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v4, :cond_72

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_13

    :cond_72
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dataChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    const-string v2, "streamId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "trackId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamAddTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    const/4 v9, 0x0

    :goto_14
    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v9, v3, :cond_75

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    const-string v4, "local"

    invoke-virtual {v3, v2, v4}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->checkMediaStream(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cloudwebrtc/webrtc/LocalTrack;

    if-eqz v5, :cond_73

    invoke-virtual {v5}, Lcom/cloudwebrtc/webrtc/LocalTrack;->kind()Ljava/lang/String;

    move-result-object v6

    const-string v7, "video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    iget-object v5, v5, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-virtual {v3, v5}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_73
    :goto_15
    monitor-exit v4

    goto :goto_17

    :goto_16
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_74
    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_75
    :goto_18
    :pswitch_22
    return-void

    :pswitch_23
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "candidate"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionAddICECandidate(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_24
    const-string v2, "constraints"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_25
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_76

    const-string v0, "getConnectionState"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_76
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "state"

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->connectionStateString(Lorg/webrtc/PeerConnection$PeerConnectionState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transceiverId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverStop(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_27
    invoke-direct {v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->createLocalMediaStream(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_28
    const-string v2, "streamId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "trackId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamRemoveTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v0, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeStreamForRendererById(Ljava/lang/String;)V

    return-void

    :pswitch_29
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dataChannelId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dataChannelGetBufferedAmount(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2a
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "label"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "dataChannelDict"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v4, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->createDataChannel(Ljava/lang/String;Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2b
    const-string v2, "streamId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "peerConnectionId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionAddStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2c
    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rtpSenderId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "trackId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2d
    move-object v5, v12

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setFocusMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void

    :pswitch_2e
    move-object v5, v12

    const-string v2, "textureId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    if-nez v2, :cond_77

    const-string v0, "videoRendererDispose"

    const-string v2, "render ["

    const-string v3, "] not found !"

    invoke-static {v1, v2, v3}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_77
    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->Dispose()V

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v5, v12

    const-string v2, "exposurePoint"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "reset"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_19

    :cond_78
    move-object v2, v13

    goto :goto_1a

    :cond_79
    :goto_19
    const-string v3, "x"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Double;

    const-string v3, "y"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    :goto_1a
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    new-instance v3, Lcom/cloudwebrtc/webrtc/video/camera/Point;

    invoke-direct {v3, v13, v2}, Lcom/cloudwebrtc/webrtc/video/camera/Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1, v3, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setExposurePoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void

    :pswitch_30
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "senderId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_31
    move-object v5, v12

    const-string v2, "streamId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/AudioTrack;

    iget-object v8, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v8

    :try_start_1
    iget-object v9, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    invoke-direct {v11, v7}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;-><init>(Lorg/webrtc/AudioTrack;)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "enabled"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "id"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "kind"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "label"

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "readyState"

    const-string v9, "live"

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "remote"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7a
    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/VideoTrack;

    iget-object v7, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v7

    :try_start_3
    iget-object v8, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;

    invoke-direct {v10, v6}, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "enabled"

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "id"

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "kind"

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "label"

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "readyState"

    const-string v8, "live"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "remote"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7b
    const-string v0, "audioTracks"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoTracks"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dataChannelId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dataChannelClose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v5, v12

    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->trackDispose(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "constraints"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionCreateOffer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_35
    move-object v5, v12

    iget-boolean v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->microphoneMuted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v5, v12

    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "zoomLevel"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setZoom(Ljava/lang/String;DLio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_37
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transceiverId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverGetDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_38
    move-object v5, v12

    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "torch"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v0, v2, v1, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setTorch(Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_39
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_7c

    const-string v0, "getIceConnectionState"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_7c
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "state"

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->iceConnectionStateString(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rtpSenderId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "streamIds"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_3b
    move-object v5, v12

    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Liz1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v5, v3}, Liz1;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3c
    move-object v5, v12

    const-string v2, "recorderId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "albumName"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    new-instance v3, Lgz1;

    invoke-direct {v3, v5, v7}, Lgz1;-><init>(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;B)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stopRecording(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3d
    move-object v5, v12

    const-string v2, "streamId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "peerConnectionId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionRemoveStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_3e
    move-object v5, v12

    const-string v2, "muted"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_7d

    const-string v0, "setMicrophoneMuted"

    const-string v1, "muted is required"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_7d
    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez v2, :cond_7e

    const-string v0, "setMicrophoneMuted"

    const-string v1, "audioDeviceModule is null"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_7e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setMicrophoneMute(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->microphoneMuted:Z

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v5, v12

    invoke-virtual {v0, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getSources(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_40
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "configuration"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v2

    if-eqz v2, :cond_7f

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionSetConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/PeerConnection;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_7f
    const-string v0, "setConfiguration"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_41
    move-object v5, v12

    const-string v2, "constraints"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_42
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionClose(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v5, v12

    const-string v0, "enable"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->enableSpeakerphone(Z)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "sdp"

    iget-object v3, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_80
    const-string v0, "getLocalDescription"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_45
    move-object v5, v12

    const-string v2, "textureId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "streamId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ownerTag"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "trackId"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    if-nez v6, :cond_81

    const-string v0, "videoRendererSetSrcObject"

    const-string v1, "render ["

    const-string v3, "] not found !"

    invoke-static {v2, v1, v3}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_81
    const-string v2, "local"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaStream;

    goto :goto_1d

    :cond_82
    invoke-virtual {v0, v3, v4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v2

    :goto_1d
    if-eqz v1, :cond_84

    const/4 v7, 0x0

    sget-object v7, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->zsqPkyo:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    invoke-virtual {v0, v1, v4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    instance-of v7, v0, Lorg/webrtc/VideoTrack;

    if-eqz v7, :cond_83

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {v6, v0, v3, v4}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setTrack(Lorg/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_83
    invoke-virtual {v6, v2, v1, v4}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_84
    invoke-virtual {v6, v2, v4}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "trackId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "streamIds"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->addTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_47
    move-object v5, v12

    sget-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->clearCommunicationDevice()V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getSenders(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_49
    move-object v5, v12

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->setPreferredInputDevice(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v5, v12

    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setMicrophoneMute(Z)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transceiverInit"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "trackId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    const-string v4, "trackId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->addTransceiver(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_85
    const-string v4, "mediaType"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    const-string v4, "mediaType"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->addTransceiverOfType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_86
    const-string v0, "addTransceiver"

    const-string v1, "Incomplete parameters"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_4c
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "codecs"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "transceiverId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverSetCodecPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_4d
    move-object v5, v12

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setExposureMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void

    :pswitch_4e
    move-object v5, v12

    :try_start_5
    const-string v2, "path"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "videoTrackId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "peerConnectionId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_87

    invoke-virtual {v0, v3, v4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v3

    instance-of v4, v3, Lorg/webrtc/VideoTrack;

    if-eqz v4, :cond_87

    check-cast v3, Lorg/webrtc/VideoTrack;

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_87
    move-object v3, v13

    :goto_1f
    const-string v4, "audioChannel"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    const-string v4, "audioChannel"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-static {}, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->values()[Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    move-result-object v4

    const-string v6, "audioChannel"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v4, v4, v6

    goto :goto_20

    :cond_88
    move-object v4, v13

    :goto_20
    const-string v6, "recorderId"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_8a

    if-eqz v4, :cond_89

    goto :goto_21

    :cond_89
    const-string v0, "startRecordToFile"

    const-string v1, "No tracks"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_8a
    :goto_21
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->startRecordingToFile(Ljava/lang/String;Ljava/lang/Integer;Lorg/webrtc/VideoTrack;Lcom/cloudwebrtc/webrtc/record/AudioChannel;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :goto_22
    const-string v1, "startRecordToFile"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_4f
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rtpSenderId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "trackId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_50
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionDispose(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v5, v12

    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Liz1;

    invoke-direct {v2, v0, v5, v8}, Liz1;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_52
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->restartIce(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v5, v12

    sget-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->enableSpeakerButPreferBluetooth()V

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_8b

    invoke-virtual {v5, v13}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_8b
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "sdp"

    iget-object v3, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_8c
    const-string v0, "getRemoteDescription"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_55
    move-object v5, v12

    const-string v2, "peerConnectionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_8d

    const-string v0, "getIceGatheringState"

    const-string v1, "peerConnection is null"

    invoke-static {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_8d
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "state"

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->iceGatheringStateString(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v5, v12

    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v0, v1, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->hasTorch(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f84e37 -> :sswitch_50
        -0x784ed881 -> :sswitch_4f
        -0x77ef0ce0 -> :sswitch_4e
        -0x766900b1 -> :sswitch_4d
        -0x69cf6e04 -> :sswitch_4c
        -0x68987098 -> :sswitch_4b
        -0x685317e1 -> :sswitch_4a
        -0x67ca6326 -> :sswitch_49
        -0x60549036 -> :sswitch_48
        -0x5b46815b -> :sswitch_47
        -0x5a93567c -> :sswitch_46
        -0x57d7ecbd -> :sswitch_45
        -0x543b109b -> :sswitch_44
        -0x5118c0ff -> :sswitch_43
        -0x4c2f9758 -> :sswitch_42
        -0x4c113cf6 -> :sswitch_41
        -0x4a453ad6 -> :sswitch_40
        -0x4870b681 -> :sswitch_3f
        -0x447f8cf9 -> :sswitch_3e
        -0x4388ae0e -> :sswitch_3d
        -0x4349e008 -> :sswitch_3c
        -0x3fcadd48 -> :sswitch_3b
        -0x3c96684c -> :sswitch_3a
        -0x3ab6287e -> :sswitch_39
        -0x33270261 -> :sswitch_38
        -0x32de3edc -> :sswitch_37
        -0x3291bc96 -> :sswitch_36
        -0x30f4dc38 -> :sswitch_35
        -0x308afb2c -> :sswitch_34
        -0x2d07d3c2 -> :sswitch_33
        -0x2cfd9aff -> :sswitch_32
        -0x2bb2e4c1 -> :sswitch_31
        -0x2abb21d2 -> :sswitch_30
        -0x1f99fc29 -> :sswitch_2f
        -0x1e533940 -> :sswitch_2e
        -0x1d632dac -> :sswitch_2d
        -0x1b55d081 -> :sswitch_2c
        -0x140360a6 -> :sswitch_2b
        -0x121b44d9 -> :sswitch_2a
        -0xd5f4f32 -> :sswitch_29
        -0x4b8961f -> :sswitch_28
        -0x46ea2e0 -> :sswitch_27
        -0x2ee2694 -> :sswitch_26
        0xcf781 -> :sswitch_25
        0xe0e35d -> :sswitch_24
        0x2cb7614 -> :sswitch_23
        0x5a27803 -> :sswitch_22
        0xb7a2535 -> :sswitch_21
        0xee28078 -> :sswitch_20
        0xf57c21d -> :sswitch_1f
        0x12a5ac23 -> :sswitch_1e
        0x161961e2 -> :sswitch_1d
        0x169595ce -> :sswitch_1c
        0x202db121 -> :sswitch_1b
        0x27f73e1c -> :sswitch_1a
        0x291ec5ae -> :sswitch_19
        0x2c578dc7 -> :sswitch_18
        0x300f509f -> :sswitch_17
        0x30569fe3 -> :sswitch_16
        0x30a0dbb3 -> :sswitch_15
        0x334916c2 -> :sswitch_14
        0x33ebcb90 -> :sswitch_13
        0x3c1866e6 -> :sswitch_12
        0x3c7f1fda -> :sswitch_11
        0x3f8efdfc -> :sswitch_10
        0x420d04c5 -> :sswitch_f
        0x4a5375d1 -> :sswitch_e
        0x4f6ab646 -> :sswitch_d
        0x5f7d0813 -> :sswitch_c
        0x63a6ff94 -> :sswitch_b
        0x651ec669 -> :sswitch_a
        0x6c798440 -> :sswitch_9
        0x6ea0c7b0 -> :sswitch_8
        0x7019a5db -> :sswitch_7
        0x7309b29d -> :sswitch_6
        0x733bed6d -> :sswitch_5
        0x739bb51e -> :sswitch_4
        0x75286ae9 -> :sswitch_3
        0x76c4a1b3 -> :sswitch_2
        0x7c1c3f4d -> :sswitch_1
        0x7fd7fe7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_22
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x413c3222 -> :sswitch_56
        -0x2f0d942c -> :sswitch_55
        -0xa3c1de0 -> :sswitch_54
        0x13bb6bb3 -> :sswitch_53
        0x7181de03 -> :sswitch_52
        0x71822d0b -> :sswitch_51
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public onRemoteTrackAdded(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;)V
    .locals 8

    instance-of v0, p3, Lorg/webrtc/VideoTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Llv;

    move-object v3, p3

    check-cast v3, Lorg/webrtc/VideoTrack;

    const/16 v7, 0x8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public peerConnectionAddICECandidate(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "sdpMLineIndex"

    invoke-virtual {p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    new-instance v0, Lorg/webrtc/IceCandidate;

    const-string v1, "sdpMid"

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "candidate"

    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const-string p0, "peerConnectionAddICECandidate"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public peerConnectionAddStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    const-string v0, "FlutterWebRTCPlugin"

    if-nez p1, :cond_0

    const-string p0, "peerConnectionAddStream() mediaStream is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addStream"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "peerConnectionAddStream"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public peerConnectionClose(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->close()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "peerConnectionClose() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public peerConnectionCreateAnswer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$3;

    invoke-direct {v0, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$3;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void

    :cond_0
    const-string p0, "peerConnectionCreateAnswer"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public peerConnectionCreateOffer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;

    invoke-direct {v0, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void

    :cond_0
    const-string p0, "peerConnectionCreateOffer"

    const-string p1, "WEBRTC_CREATE_OFFER_ERROR"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public peerConnectionDispose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionDispose(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "FlutterWebRTCPlugin"

    const-string v0, "peerConnectionDispose() peerConnectionObserver is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->stop()V

    :cond_2
    return-void
.end method

.method public peerConnectionDispose(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;)Z
    .locals 0

    .line 43
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 44
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "peerConnectionDispose() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dispose()V

    const/4 p0, 0x1

    return p0
.end method

.method public peerConnectionGetStats(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getStatsForTrack(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getStats(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "peerConnectionGetStats"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public peerConnectionInit(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->parseRTCConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p1

    new-instance v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {v1, p1, p0, v2, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;-><init>(Lorg/webrtc/PeerConnection$RTCConfiguration;Lcom/cloudwebrtc/webrtc/StateProvider;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->setPeerConnection(Lorg/webrtc/PeerConnection;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public peerConnectionRemoveStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    if-nez p1, :cond_0

    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "peerConnectionRemoveStream() mediaStream is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/webrtc/PeerConnection;->removeStream(Lorg/webrtc/MediaStream;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "peerConnectionRemoveStream"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public peerConnectionSetConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/PeerConnection;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "peerConnectionSetConfiguration() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->parseRTCConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void
.end method

.method public peerConnectionSetLocalDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/webrtc/SessionDescription;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance p1, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$4;

    invoke-direct {p1, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$4;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_0
    const-string p0, "peerConnectionSetLocalDescription"

    const-string p1, "WEBRTC_SET_LOCAL_DESCRIPTION_ERROR: peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public peerConnectionSetRemoteDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/webrtc/SessionDescription;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance p1, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;

    invoke-direct {p1, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_0
    const-string p0, "peerConnectionSetRemoteDescription"

    const-string p1, "WEBRTC_SET_REMOTE_DESCRIPTION_ERROR: peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public putLocalStream(Ljava/lang/String;Lorg/webrtc/MediaStream;)Z
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public putLocalTrack(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/LocalTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reStartCamera()V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;

    invoke-direct {v1, p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)V

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->reStartCamera(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$IsCameraEnabled;)V

    return-void
.end method

.method public removeTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->removeTrack(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->mov:Ljava/lang/String;

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public requestPermissions(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudwebrtc/webrtc/utils/Callback;",
            "Lcom/cloudwebrtc/webrtc/utils/Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr81;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p2, v1}, Lr81;-><init>(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;B)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p2, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;)V

    return-void
.end method

.method public restartIce(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->restartIce()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "restartIce() peerConnection is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rtpSenderSetParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderSetParameters(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "rtpSenderSetParameters"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public rtpSenderSetStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderSetStreams(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "rtpSenderSetStreams"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public rtpSenderSetTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    if-nez p0, :cond_1

    const-string p0, "rtpSenderSetTrack"

    const-string p1, "track is null"

    invoke-static {p0, p1, p5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0, p5, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderSetTrack(Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string p0, "rtpSenderSetTrack"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public rtpTransceiverGetCurrentDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverGetCurrentDirection(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "rtpTransceiverSetDirection"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public rtpTransceiverGetDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverGetDirection(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "rtpTransceiverSetDirection"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public rtpTransceiverSetCodecPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverSetCodecPreferences(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setCodecPreferences"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public rtpTransceiverSetDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverSetDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "rtpTransceiverSetDirection"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public rtpTransceiverStop(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverStop(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "rtpTransceiverStop"

    const-string p1, "peerConnection is null"

    invoke-static {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    return-void
.end method

.method public streamDispose(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->streamDispose(Lorg/webrtc/MediaStream;)V

    .line 100
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeStreamForRendererById(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "streamDispose() mediaStream is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public streamDispose(Lorg/webrtc/MediaStream;)V
    .locals 5

    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    :try_start_0
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v3, v2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->removeVideoCapturer(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, "FlutterWebRTCPlugin"

    const-string v2, "streamDispose(): video track already disposed, skipping"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    :try_start_5
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p1, v1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    const-string v1, "FlutterWebRTCPlugin"

    const-string v2, "streamDispose(): audio track already disposed, skipping"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public trackDispose(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const-string p0, "FlutterWebRTCPlugin"

    const-string p1, "trackDispose() track is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeTrackForRendererById(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/LocalTrack;->setEnabled(Z)V

    instance-of v0, v1, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->removeVideoCapturer(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
