.class Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->changeCaptureFormat(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$400(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$600(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$700(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    :cond_2
    :goto_0
    return-void
.end method
