.class public Lorg/webrtc/video/CustomVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field private forceSWCodec:Z

.field private forceSWCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private simulcastVideoEncoderFactoryWrapper:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;

.field private softwareVideoEncoderFactory:Lorg/webrtc/SoftwareVideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/SoftwareVideoEncoderFactory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    new-instance v0, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    iput-object v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->simulcastVideoEncoderFactoryWrapper:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2

    iget-boolean v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-virtual {p0, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-virtual {p0, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->simulcastVideoEncoderFactoryWrapper:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-virtual {p0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->simulcastVideoEncoderFactoryWrapper:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public setForceSWCodec(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    return-void
.end method

.method public setForceSWCodecList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    return-void
.end method
