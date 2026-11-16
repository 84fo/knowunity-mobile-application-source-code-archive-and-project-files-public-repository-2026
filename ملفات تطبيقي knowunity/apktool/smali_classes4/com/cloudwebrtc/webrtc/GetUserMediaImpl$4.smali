.class Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field final synthetic val$mediaStream:Lorg/webrtc/MediaStream;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/os/Handler;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;->val$mediaStream:Lorg/webrtc/MediaStream;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "PROJECTION_DATA"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v0, "GRANT_RESULT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string p1, "User didn\'t give permission to capture the screen."

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p2, "screenRequestPermissions"

    invoke-static {p2, p1, p0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$200(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;->val$mediaStream:Lorg/webrtc/MediaStream;

    invoke-static {p2, v0, p0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$300(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Landroid/content/Intent;)V

    return-void
.end method
