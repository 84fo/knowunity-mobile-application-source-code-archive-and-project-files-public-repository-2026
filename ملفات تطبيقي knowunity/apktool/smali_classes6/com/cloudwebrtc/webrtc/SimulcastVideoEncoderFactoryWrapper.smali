.class public final Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;,
        Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;,
        Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;
    }
.end annotation


# instance fields
.field private final fallback:Lorg/webrtc/VideoEncoderFactory;

.field private final native:Lorg/webrtc/SimulcastVideoEncoderFactory;

.field private final primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    new-instance p1, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    invoke-direct {p1, v0}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;->primary:Lorg/webrtc/VideoEncoderFactory;

    new-instance p2, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    new-instance p3, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;

    invoke-direct {p3, p1}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    invoke-direct {p2, p3}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;->fallback:Lorg/webrtc/VideoEncoderFactory;

    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-virtual {p0, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-virtual {p0}, Lorg/webrtc/SimulcastVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
