.class Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionSetRemoteDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WEBRTC_SET_REMOTE_DESCRIPTION_ERROR: "

    invoke-static {v0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "peerConnectionSetRemoteDescription"

    invoke-static {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$100(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
