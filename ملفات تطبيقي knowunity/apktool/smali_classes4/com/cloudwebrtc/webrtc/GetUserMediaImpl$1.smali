.class Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->requestCapturePermission(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/os/Handler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "GRANT_RESULT"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    const-string v0, "PROJECTION_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$002(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
