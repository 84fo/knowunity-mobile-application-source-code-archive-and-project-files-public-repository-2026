.class Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->switchCamera(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$400(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$402(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Z)Z

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Switching camera failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "switchCamera"

    invoke-static {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$200(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
