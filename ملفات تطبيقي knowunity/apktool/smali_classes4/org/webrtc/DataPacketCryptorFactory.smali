.class public Lorg/webrtc/DataPacketCryptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDataPacketCryptor(Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/DataPacketCryptor;
    .locals 2

    invoke-virtual {p0}, Lorg/webrtc/FrameCryptorAlgorithm;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/webrtc/DataPacketCryptorFactory;->nativeCreateDataPacketCryptor(IJ)Lorg/webrtc/DataPacketCryptor;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCreateDataPacketCryptor(IJ)Lorg/webrtc/DataPacketCryptor;
.end method
