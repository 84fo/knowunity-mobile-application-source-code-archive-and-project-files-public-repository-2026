.class public final synthetic Lcom/cloudwebrtc/webrtc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lcom/cloudwebrtc/webrtc/e;->a:B

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/e;->b:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcom/cloudwebrtc/webrtc/e;->a:B

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/e;->b:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lorg/webrtc/VideoFrame;

    check-cast v1, Lorg/webrtc/VideoEncoder$EncodeInfo;

    invoke-static {p0, v2, v1}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->g(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lorg/webrtc/VideoEncoder$Settings;

    check-cast v1, Lorg/webrtc/VideoEncoder$Callback;

    invoke-static {p0, v2, v1}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->d(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
