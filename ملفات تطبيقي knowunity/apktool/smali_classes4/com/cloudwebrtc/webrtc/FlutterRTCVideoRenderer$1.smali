.class Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->listenRendererEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private _height:I

.field private _rotation:I

.field private _width:I

.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_rotation:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_width:I

    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_height:I

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "didFirstFrameRendered"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 6

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_width:I

    const-string v1, "id"

    const-string v2, "event"

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_height:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v3, "didTextureChangeVideoSize"

    invoke-virtual {v0, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    invoke-static {v3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "width"

    int-to-double v4, p1

    invoke-virtual {v0, v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "height"

    int-to-double v4, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_width:I

    iput p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_height:I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_rotation:I

    if-eq p1, p3, :cond_2

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p2, "didTextureChangeRotation"

    invoke-virtual {p1, v2, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_rotation:I

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
