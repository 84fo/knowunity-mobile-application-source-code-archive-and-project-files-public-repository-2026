.class Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

.field final synthetic val$this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->val$this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$002(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    invoke-direct {v0, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    invoke-static {p1, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$002(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$100(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$100(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
