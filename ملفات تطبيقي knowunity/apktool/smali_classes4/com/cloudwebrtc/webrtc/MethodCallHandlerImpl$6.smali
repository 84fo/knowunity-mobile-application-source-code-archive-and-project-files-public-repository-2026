.class Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$IsCameraEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->reStartCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/LocalTrack;->enabled()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
