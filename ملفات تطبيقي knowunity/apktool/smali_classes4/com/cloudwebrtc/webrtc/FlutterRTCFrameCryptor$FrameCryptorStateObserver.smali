.class Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/FrameCryptor$Observer;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameCryptorStateObserver"
.end annotation


# instance fields
.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private final eventQueue:Ljava/util/ArrayList;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final frameCryptorId:Ljava/lang/String;

.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->frameCryptorId:Ljava/lang/String;

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "FlutterWebRTC/frameCryptorEvent"

    invoke-static {v1, p3}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    new-instance p2, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;)V

    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method private frameCryptorErrorStateToString(Lorg/webrtc/FrameCryptor$FrameCryptionState;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$1;->$SwitchMap$org$webrtc$FrameCryptor$FrameCryptionState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown FrameCryptorErrorState: "

    invoke-static {p1, p0}, Lw41;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "missingKey"

    return-object p0

    :pswitch_1
    const-string p0, "keyRatcheted"

    return-object p0

    :pswitch_2
    const-string p0, "internalError"

    return-object p0

    :pswitch_3
    const-string p0, "encryptionFailed"

    return-object p0

    :pswitch_4
    const-string p0, "decryptionFailed"

    return-object p0

    :pswitch_5
    const-string p0, "ok"

    return-object p0

    :pswitch_6
    const-string p0, "new"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onFrameCryptionStateChanged(Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 3

    const-string v0, "frameCryptionStateChanged"

    const-string v1, "participantId"

    const-string v2, "event"

    invoke-static {v2, v0, v1, p1}, Low3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "state"

    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->frameCryptorErrorStateToString(Lorg/webrtc/FrameCryptor$FrameCryptionState;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    invoke-direct {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v0, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
