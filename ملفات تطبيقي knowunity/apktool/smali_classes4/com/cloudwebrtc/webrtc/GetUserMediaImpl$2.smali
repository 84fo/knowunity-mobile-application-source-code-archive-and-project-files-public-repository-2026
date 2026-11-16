.class Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;
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

.field final synthetic val$constraints:Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

.field final synthetic val$mediaStream:Lorg/webrtc/MediaStream;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->val$constraints:Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->val$mediaStream:Lorg/webrtc/MediaStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->val$constraints:Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;->val$mediaStream:Lorg/webrtc/MediaStream;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->access$100(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Ljava/util/List;)V

    return-void
.end method
