.class public Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$LogSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/Loggable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogSink"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p2, "event"

    const-string p3, "onLogData"

    invoke-virtual {p0, p2, p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->sharedSingleton:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
