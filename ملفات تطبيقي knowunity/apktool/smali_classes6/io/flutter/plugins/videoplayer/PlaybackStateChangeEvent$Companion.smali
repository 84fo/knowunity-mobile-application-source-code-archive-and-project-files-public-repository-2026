.class public final Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lve;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    new-instance p1, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;

    invoke-direct {p1, p0}, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;-><init>(Lio/flutter/plugins/videoplayer/PlatformPlaybackState;)V

    return-object p1
.end method
