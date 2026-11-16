.class public Lio/flutter/plugins/videoplayer/VideoPlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backBufferDurationMs:Ljava/lang/Long;

.field public mixWithOthers:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->backBufferDurationMs:Ljava/lang/Long;

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->backBufferDurationMs:Ljava/lang/Long;

    return-void
.end method
