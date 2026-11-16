.class public Lorg/webrtc/FrameCryptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrameCryptorForRtpReceiver(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 8

    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v2

    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorAlgorithm;->getValue()I

    move-result v5

    invoke-virtual {p4}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    move-result-wide v6

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    move-result-object p0

    return-object p0
.end method

.method public static createFrameCryptorForRtpSender(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpSender;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 8

    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v2

    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorAlgorithm;->getValue()I

    move-result v5

    invoke-virtual {p4}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    move-result-wide v6

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    move-result-object p0

    return-object p0
.end method

.method public static createFrameCryptorKeyProvider(Z[BI[BIIZLorg/webrtc/FrameCryptorKeyDerivationAlgorithm;)Lorg/webrtc/FrameCryptorKeyProvider;
    .locals 9

    const/16 v8, 0x80

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/webrtc/FrameCryptorFactory;->createFrameCryptorKeyProvider(Z[BI[BIIZLorg/webrtc/FrameCryptorKeyDerivationAlgorithm;I)Lorg/webrtc/FrameCryptorKeyProvider;

    move-result-object p0

    return-object p0
.end method

.method public static createFrameCryptorKeyProvider(Z[BI[BIIZLorg/webrtc/FrameCryptorKeyDerivationAlgorithm;I)Lorg/webrtc/FrameCryptorKeyProvider;
    .locals 0

    .line 16
    invoke-virtual {p7}, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->getValue()I

    move-result p7

    invoke-static/range {p0 .. p8}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZII)Lorg/webrtc/FrameCryptorKeyProvider;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZII)Lorg/webrtc/FrameCryptorKeyProvider;
.end method
