.class public Lorg/webrtc/video/CustomVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


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

.field private softwareVideoDecoderFactory:Lorg/webrtc/SoftwareVideoDecoderFactory;

.field private wrappedVideoDecoderFactory:Lorg/webrtc/WrappedVideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/SoftwareVideoDecoderFactory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodec:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    new-instance v0, Lorg/webrtc/WrappedVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/WrappedVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->wrappedVideoDecoderFactory:Lorg/webrtc/WrappedVideoDecoderFactory;

    return-void
.end method

.method private withHigherH264Level([Lorg/webrtc/VideoCodecInfo;)[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    array-length p0, p1

    new-array p0, p0, [Lorg/webrtc/VideoCodecInfo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    const-string v3, "H264"

    iget-object v4, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aput-object v2, p0, v1

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const-string v4, "profile-level-id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x29

    if-lt v3, v5, :cond_2

    aput-object v2, p0, v1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v5, v2, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "29"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/webrtc/VideoCodecInfo;

    iget-object v5, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    iget-object v2, v2, Lorg/webrtc/VideoCodecInfo;->scalabilityModes:Ljava/util/List;

    invoke-direct {v4, v5, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    aput-object v4, p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    aput-object v2, p0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 2

    iget-boolean v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-virtual {p0, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-virtual {p0, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->wrappedVideoDecoderFactory:Lorg/webrtc/WrappedVideoDecoderFactory;

    invoke-virtual {p0, p1}, Lorg/webrtc/WrappedVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-virtual {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->wrappedVideoDecoderFactory:Lorg/webrtc/WrappedVideoDecoderFactory;

    invoke-virtual {v0}, Lorg/webrtc/WrappedVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/video/CustomVideoDecoderFactory;->withHigherH264Level([Lorg/webrtc/VideoCodecInfo;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public setForceSWCodec(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodec:Z

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

    iput-object p1, p0, Lorg/webrtc/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    return-void
.end method
