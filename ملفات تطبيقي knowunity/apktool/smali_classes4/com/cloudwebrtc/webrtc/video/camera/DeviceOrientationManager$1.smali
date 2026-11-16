.class Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager$1;->this$0:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager$1;->this$0:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->handleUIOrientationChange()V

    return-void
.end method
