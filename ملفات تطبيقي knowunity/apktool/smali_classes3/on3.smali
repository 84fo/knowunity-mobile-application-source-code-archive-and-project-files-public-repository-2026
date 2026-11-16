.class public final synthetic Lon3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/videoplayer/VideoPlayer;

.field public final synthetic b:Landroidx/media3/common/TrackSelectionOverride;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayer;Landroidx/media3/common/TrackSelectionOverride;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->a:Lio/flutter/plugins/videoplayer/VideoPlayer;

    iput-object p2, p0, Lon3;->b:Landroidx/media3/common/TrackSelectionOverride;

    iput-wide p3, p0, Lon3;->c:J

    iput-boolean p5, p0, Lon3;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lon3;->c:J

    iget-boolean v2, p0, Lon3;->d:Z

    iget-object v3, p0, Lon3;->a:Lio/flutter/plugins/videoplayer/VideoPlayer;

    iget-object p0, p0, Lon3;->b:Landroidx/media3/common/TrackSelectionOverride;

    invoke-static {v3, p0, v0, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->a(Lio/flutter/plugins/videoplayer/VideoPlayer;Landroidx/media3/common/TrackSelectionOverride;JZ)V

    return-void
.end method
