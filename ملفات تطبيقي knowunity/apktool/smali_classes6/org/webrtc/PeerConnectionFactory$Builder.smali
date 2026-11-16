.class public Lorg/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

.field private audioFrameProcessor:Lorg/webrtc/AudioFrameProcessor;

.field private audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

.field private final envBuilder:Lorg/webrtc/Environment$Builder;

.field private fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Lorg/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/Environment;->builder()Lorg/webrtc/Environment$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    new-instance v0, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    new-instance v0, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    invoke-virtual {v1}, Lorg/webrtc/Environment$Builder;->build()Lorg/webrtc/Environment;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    if-nez v2, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-virtual {v1}, Lorg/webrtc/Environment;->ref()J

    move-result-wide v5

    invoke-virtual {v1}, Lorg/webrtc/Environment;->ref()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lorg/webrtc/audio/AudioDeviceModule;->getNative(J)J

    move-result-wide v7

    iget-object v9, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    invoke-interface {v9}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    move-result-wide v9

    iget-object v11, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    invoke-interface {v11}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    move-result-wide v11

    iget-object v13, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    iget-object v14, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    iget-object v15, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    const-wide/16 v16, 0x0

    if-nez v15, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual {v1}, Lorg/webrtc/Environment;->ref()J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lorg/webrtc/AudioProcessingFactory;->createNative(J)J

    move-result-wide v3

    :goto_1
    iget-object v15, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    if-nez v15, :cond_2

    move-wide/from16 v20, v16

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Lorg/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    move-result-wide v20

    :goto_2
    iget-object v15, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    if-nez v15, :cond_3

    move-wide/from16 v22, v16

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Lorg/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    move-result-wide v22

    :goto_3
    iget-object v15, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    if-nez v15, :cond_4

    move-wide/from16 v24, v16

    goto :goto_4

    :cond_4
    invoke-interface {v15}, Lorg/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    move-result-wide v24

    :goto_4
    iget-object v15, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    if-nez v15, :cond_5

    move-wide/from16 v26, v16

    goto :goto_5

    :cond_5
    invoke-interface {v15}, Lorg/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    move-result-wide v26

    :goto_5
    iget-object v0, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioFrameProcessor:Lorg/webrtc/AudioFrameProcessor;

    if-nez v0, :cond_6

    :goto_6
    move-wide/from16 v28, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v30, v16

    move-wide/from16 v15, v28

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-wide/from16 v23, v26

    move-wide/from16 v25, v30

    goto :goto_7

    :cond_6
    invoke-interface {v0}, Lorg/webrtc/AudioFrameProcessor;->getNativeAudioFrameProcessor()J

    move-result-wide v16

    goto :goto_6

    :goto_7
    invoke-static/range {v3 .. v26}, Lorg/webrtc/PeerConnectionFactory;->c(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    instance-of v3, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v3, :cond_7

    check-cast v2, Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {v2}, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->fromJavaAudioDeviceModule(Lorg/webrtc/audio/JavaAudioDeviceModule;)Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/PeerConnectionFactory;->a(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v1}, Lorg/webrtc/Environment;->close()V

    return-object v0

    :goto_8
    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1}, Lorg/webrtc/Environment;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw v2
.end method

.method public setAudioDecoderFactoryFactory(Lorg/webrtc/AudioDecoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-object p0

    :cond_0
    const-string p0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Lorg/webrtc/AudioEncoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    return-object p0

    :cond_0
    const-string p0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAudioFrameProcessor(Lorg/webrtc/AudioFrameProcessor;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioFrameProcessor:Lorg/webrtc/AudioFrameProcessor;

    return-object p0
.end method

.method public setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    return-object p0

    :cond_0
    const-string p0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setFecControllerFactoryFactoryInterface(Lorg/webrtc/FecControllerFactoryFactoryInterface;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    invoke-virtual {v0, p1}, Lorg/webrtc/Environment$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/Environment$Builder;

    return-object p0
.end method

.method public setNetEqFactoryFactory(Lorg/webrtc/NetEqFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Lorg/webrtc/NetworkControllerFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Lorg/webrtc/NetworkStatePredictorFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    return-object p0
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    return-object p0
.end method

.method public setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method public setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-object p0
.end method
