.class Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterDataPacketCryptor"


# instance fields
.field private final dataCryptos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/DataPacketCryptor;",
            ">;"
        }
    .end annotation
.end field

.field private final frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataCryptos:Ljava/util/Map;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    return-void
.end method

.method private createDataPacketCryptor(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5
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

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->getKeyProvider(Ljava/lang/String;)Lorg/webrtc/FrameCryptorKeyProvider;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "createDataPacketCryptorFailed"

    if-nez v0, :cond_0

    const-string p0, "keyProvider not found"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "algorithm"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "algorithm is null"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    invoke-virtual {v3, p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->frameCryptorAlgorithmFromInt(I)Lorg/webrtc/FrameCryptorAlgorithm;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/webrtc/DataPacketCryptorFactory;->createDataPacketCryptor(Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/DataPacketCryptor;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "createDataPacketCryptor failed"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataCryptos:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p1, "dataCryptorId"

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private dataPacketCryptorDecrypt(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7
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

    const-string v0, "dataCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dataPacketCryptorEncryptFailed"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "dataCryptorId is null"

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataCryptos:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/DataPacketCryptor;

    if-nez p0, :cond_1

    const-string p0, "dataPacketCryptor not found"

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "participantId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p0, "participantId is null"

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v3, "data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_3

    const-string p0, "data is null"

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v5, "iv"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_4

    const-string p0, "iv is null"

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v6, "keyIndex"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_5

    const-string p0, "keyIndex is invalid"

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;

    invoke-direct {v1, v4, v5, p1}, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;-><init>([B[BI)V

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/DataPacketCryptor;->decrypt(Ljava/lang/String;Lorg/webrtc/DataPacketCryptor$EncryptedPacket;)[B

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "dataPacketCryptorDecryptFailed"

    const-string p1, "decrypt failed"

    invoke-interface {p2, p0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {p1, v3, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private dataPacketCryptorDispose(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
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

    const-string v0, "dataCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "dataPacketCryptorDisposeFailed"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "dataCryptorId is null"

    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataCryptos:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/DataPacketCryptor;

    if-nez p0, :cond_1

    const-string p0, "dataPacketCryptor not found"

    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/DataPacketCryptor;->dispose()V

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private dataPacketCryptorEncrypt(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6
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

    const-string v0, "dataCryptorId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dataPacketCryptorEncryptFailed"

    if-nez v0, :cond_0

    const-string p0, "dataCryptorId is null"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataCryptos:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/DataPacketCryptor;

    if-nez p0, :cond_1

    const-string p0, "dataPacketCryptor not found"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "participantId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p0, "participantId is null"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v3, "data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_3

    const-string p0, "data is null"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v5, "keyIndex"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_4

    const-string p0, "keyIndex is invalid"

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, p1, v4}, Lorg/webrtc/DataPacketCryptor;->encrypt(Ljava/lang/String;I[B)Lorg/webrtc/DataPacketCryptor$EncryptedPacket;

    move-result-object p0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    iget v0, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->keyIndex:I

    invoke-virtual {p1, v5, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->payload:[B

    invoke-virtual {p1, v3, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    const-string v0, "iv"

    iget-object p0, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->iv:[B

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 2

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "createDataPacketCryptor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->createDataPacketCryptor(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_0
    const-string v1, "dataPacketCryptorEncrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataPacketCryptorEncrypt(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_1
    const-string v1, "dataPacketCryptorDecrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataPacketCryptorDecrypt(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_2
    const-string v1, "dataPacketCryptorDispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterDataPacketCryptor;->dataPacketCryptorDispose(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
