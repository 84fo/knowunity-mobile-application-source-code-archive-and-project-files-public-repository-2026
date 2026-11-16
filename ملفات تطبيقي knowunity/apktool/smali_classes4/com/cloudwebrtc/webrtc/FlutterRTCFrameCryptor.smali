.class public Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterRTCFrameCryptor"


# instance fields
.field private final frameCryptoObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final frameCryptos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/FrameCryptor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/FrameCryptorKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/StateProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptoObservers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    return-void
.end method

.method private frameCryptorDispose(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "frameCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/FrameCryptor;

    if-nez v0, :cond_0

    const-string p0, "frameCryptor not found"

    const/4 p1, 0x0

    const-string v0, "frameCryptorDisposeFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/FrameCryptor;->dispose()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptoObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p1, "result"

    const-string v0, "success"

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private frameCryptorFactoryCreateFrameCryptor(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/FrameCryptorKeyProvider;

    const/4 v1, 0x0

    const-string v2, "frameCryptorFactoryCreateFrameCryptorFailed"

    if-nez v0, :cond_0

    const-string p0, "keyProvider not found"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "peerConnectionId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v4, v3}, Lcom/cloudwebrtc/webrtc/StateProvider;->getPeerConnectionObserver(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "peerConnection not found"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "participantId"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "type"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "algorithm"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "rtpSenderId"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "rtpReceiverId"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v8, "sender"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "frameCryptorId"

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpSenderById(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p1

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v1}, Lcom/cloudwebrtc/webrtc/StateProvider;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorAlgorithmFromInt(I)Lorg/webrtc/FrameCryptorAlgorithm;

    move-result-object v2

    invoke-static {v1, p1, v4, v2, v0}, Lorg/webrtc/FrameCryptorFactory;->createFrameCryptorForRtpSender(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpSender;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/FrameCryptor;->setObserver(Lorg/webrtc/FrameCryptor$Observer;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptoObservers:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {p0, v9, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v7, "receiver"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getRtpReceiverById(Ljava/lang/String;)Lorg/webrtc/RtpReceiver;

    move-result-object p1

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v1}, Lcom/cloudwebrtc/webrtc/StateProvider;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorAlgorithmFromInt(I)Lorg/webrtc/FrameCryptorAlgorithm;

    move-result-object v2

    invoke-static {v1, p1, v4, v2, v0}, Lorg/webrtc/FrameCryptorFactory;->createFrameCryptorForRtpReceiver(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/FrameCryptor;->setObserver(Lorg/webrtc/FrameCryptor$Observer;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptoObservers:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {p0, v9, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "type must be sender or receiver"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private frameCryptorFactoryCreateKeyProvider(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyProviderOptions"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "sharedKey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "ratchetWindowSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v1, "failureTolerance"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v1, "ratchetSalt"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [B

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v5, "uncryptedMagicBytes"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_0
    move-object v5, v1

    const-string v1, "keyRingSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v1, "discardFrameWhenCryptorNotReady"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v1, "keyDerivationAlgorithm"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyDerivationAlgorithmFromInt(I)Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lorg/webrtc/FrameCryptorFactory;->createFrameCryptorKeyProvider(Z[BI[BIIZLorg/webrtc/FrameCryptorKeyDerivationAlgorithm;)Lorg/webrtc/FrameCryptorKeyProvider;

    move-result-object p1

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "keyProviderId"

    invoke-virtual {v1, p0, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private frameCryptorGetEnabled(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "frameCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptor;

    if-nez p0, :cond_0

    const-string p0, "frameCryptor not found"

    const/4 p1, 0x0

    const-string v0, "frameCryptorGetEnabledFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/FrameCryptor;->isEnabled()Z

    move-result p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "enabled"

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private frameCryptorGetKeyIndex(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "frameCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptor;

    if-nez p0, :cond_0

    const-string p0, "frameCryptor not found"

    const/4 p1, 0x0

    const-string v0, "frameCryptorGetKeyIndexFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/FrameCryptor;->getKeyIndex()I

    move-result p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "keyIndex"

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private frameCryptorSetEnabled(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "frameCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptor;

    if-nez p0, :cond_0

    const-string p0, "frameCryptor not found"

    const/4 p1, 0x0

    const-string v0, "frameCryptorSetEnabledFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/webrtc/FrameCryptor;->setEnabled(Z)V

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "result"

    invoke-virtual {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private frameCryptorSetKeyIndex(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "frameCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptos:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptor;

    if-nez p0, :cond_0

    const-string p0, "frameCryptor not found"

    const/4 p1, 0x0

    const-string v0, "frameCryptorSetKeyIndexFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "keyIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/webrtc/FrameCryptor;->setKeyIndex(I)V

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p1, "result"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderDispose(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez v0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderDisposeFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/FrameCryptorKeyProvider;->dispose()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p1, "result"

    const-string v0, "success"

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderExportKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez p0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderExportKeyFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "participantId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "keyIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->exportKey(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "result"

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderExportSharedKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez p0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderExportSharedKeyFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "keyIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->exportSharedKey(I)[B

    move-result-object p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "result"

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderRatchetKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez p0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderSetKeysFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "participantId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "keyIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->ratchetKey(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "result"

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderRatchetSharedKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez p0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderRatchetSharedKeyFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "keyIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->ratchetSharedKey(I)[B

    move-result-object p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "result"

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderSetKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez p0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderSetKeyFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "keyIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "participantId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, v1, v0, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->setKey(Ljava/lang/String;I[B)Z

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p1, "result"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderSetSharedKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez p0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderSetKeySharedFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "keyIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, v0, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->setSharedKey(I[B)Z

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p1, "result"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private keyProviderSetSifTrailer(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "keyProviderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    if-nez p0, :cond_0

    const-string p0, "keyProvider not found"

    const/4 p1, 0x0

    const-string v0, "keyProviderSetSifTrailerFailed"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "sifTrailer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->setSifTrailer([B)V

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p1, "result"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public frameCryptorAlgorithmFromInt(I)Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    return-object p0

    :cond_0
    sget-object p0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    return-object p0
.end method

.method public getKeyProvider(Ljava/lang/String;)Lorg/webrtc/FrameCryptorKeyProvider;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviders:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyProvider;

    return-object p0
.end method

.method public handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 2

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "frameCryptorFactoryCreateFrameCryptor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorFactoryCreateFrameCryptor(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "frameCryptorSetKeyIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorSetKeyIndex(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "frameCryptorGetKeyIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorGetKeyIndex(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "frameCryptorSetEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorSetEnabled(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "frameCryptorGetEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorGetEnabled(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "frameCryptorDispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorDispose(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "frameCryptorFactoryCreateKeyProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorFactoryCreateKeyProvider(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_6
    const-string v1, "keyProviderSetSharedKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderSetSharedKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_7
    const-string v1, "keyProviderRatchetSharedKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderRatchetSharedKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_8
    const-string v1, "keyProviderExportSharedKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderExportKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_9
    const-string v1, "keyProviderSetKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderSetKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_a
    const-string v1, "keyProviderRatchetKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderRatchetKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_b
    const-string v1, "keyProviderExportKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderExportKey(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_c
    const-string v1, "keyProviderSetSifTrailer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderSetSifTrailer(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_d
    const-string v1, "keyProviderDispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->keyProviderDispose(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public keyDerivationAlgorithmFromInt(I)Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    sget-object p0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->PBKDF2:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    return-object p0

    :cond_0
    sget-object p0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->HKDF:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    return-object p0

    :cond_1
    sget-object p0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->PBKDF2:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    return-object p0
.end method
