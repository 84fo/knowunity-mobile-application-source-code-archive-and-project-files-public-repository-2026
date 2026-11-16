.class Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->stopCapture()V
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

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$100(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$202(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$300(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$400(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$400(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$500(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$400(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$402(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    :cond_1
    return-void
.end method
