.class public final synthetic Lcom/cloudwebrtc/webrtc/record/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcom/cloudwebrtc/webrtc/record/a;->a:B

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/a;->b:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcom/cloudwebrtc/webrtc/record/a;->a:B

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/a;->b:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->b(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    check-cast v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->a(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->b(Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;

    check-cast v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->a(Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
