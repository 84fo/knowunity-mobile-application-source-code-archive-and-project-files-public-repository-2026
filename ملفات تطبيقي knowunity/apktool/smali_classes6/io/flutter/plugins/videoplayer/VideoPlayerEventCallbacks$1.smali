.class Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks$1;
.super Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;->bindTo(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/QueuingEventSink;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks$1;->val$eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks$1;->val$eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->setDelegate(Lio/flutter/plugins/videoplayer/PigeonEventSink;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugins/videoplayer/PigeonEventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/flutter/plugins/videoplayer/PigeonEventSink<",
            "Lio/flutter/plugins/videoplayer/PlatformVideoEvent;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks$1;->val$eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-virtual {p0, p2}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->setDelegate(Lio/flutter/plugins/videoplayer/PigeonEventSink;)V

    return-void
.end method
