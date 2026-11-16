.class Lcom/cloudwebrtc/webrtc/DataChannelObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final dataChannel:Lorg/webrtc/DataChannel;

.field private volatile disposed:Z

.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private final eventLock:Ljava/lang/Object;

.field private final eventQueue:Ljava/util/ArrayList;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final flutterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->disposed:Z

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->flutterId:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    new-instance p4, Lio/flutter/plugin/common/EventChannel;

    const-string v0, "FlutterWebRTC/dataChannelEvent"

    invoke-static {v0, p2, p3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p4, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method private dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver$1;->$SwitchMap$org$webrtc$DataChannel$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "closed"

    return-object p0

    :cond_1
    const-string p0, "closing"

    return-object p0

    :cond_2
    const-string p0, "open"

    return-object p0

    :cond_3
    const-string p0, "connecting"

    return-object p0
.end method

.method private sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->disposed:Z

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "dataChannelBufferedAmountChange"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v1

    const-string v3, "bufferedAmount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    const-string v1, "changedAmount"

    invoke-virtual {v0, v1, p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    invoke-direct {v0, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 4

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "dataChannelReceiveMessage"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    iget-object v2, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    const-string v2, "data"

    const-string v3, "type"

    if-eqz p1, :cond_1

    const-string p1, "binary"

    invoke-virtual {v0, v3, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    const-string p1, "text"

    invoke-virtual {v0, v3, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method

.method public onStateChange()V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v1, "event"

    const-string v2, "dataChannelStateChanged"

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    return-void
.end method
