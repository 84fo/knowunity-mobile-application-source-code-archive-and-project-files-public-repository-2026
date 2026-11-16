.class Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cloudwebrtc/webrtc/utils/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$3;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DOMException, NotAllowedError"

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "getUserMedia"

    invoke-static {v0, p1, p0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$200(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
