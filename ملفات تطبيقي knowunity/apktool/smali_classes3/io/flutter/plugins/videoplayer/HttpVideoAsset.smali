.class final Lio/flutter/plugins/videoplayer/HttpVideoAsset;
.super Lio/flutter/plugins/videoplayer/VideoAsset;
.source "SourceFile"


# instance fields
.field private final httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final streamingFormat:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoAsset;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->streamingFormat:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    iput-object p3, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->httpHeaders:Ljava/util/Map;

    iput-object p4, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private static unstableUpdateDataSourceFactory(Landroidx/media3/datasource/DefaultHttpDataSource$Factory;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoAsset;->assetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/videoplayer/HttpVideoAsset$1;->$SwitchMap$io$flutter$plugins$videoplayer$VideoAsset$StreamingFormat:[I

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->streamingFormat:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "application/x-mpegURL"

    goto :goto_0

    :cond_1
    const-string p0, "application/dash+xml"

    goto :goto_0

    :cond_2
    const-string p0, "application/vnd.ms-sstr+xml"

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 22
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->getMediaSourceFactory(Landroid/content/Context;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getMediaSourceFactory(Landroid/content/Context;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->httpHeaders:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->userAgent:Ljava/lang/String;

    invoke-static {p2, v0, p0}, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->unstableUpdateDataSourceFactory(Landroidx/media3/datasource/DefaultHttpDataSource$Factory;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance p2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method
