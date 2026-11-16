.class public abstract Lio/flutter/plugins/videoplayer/VideoAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;
    }
.end annotation


# instance fields
.field protected final assetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoAsset;->assetUrl:Ljava/lang/String;

    return-void
.end method

.method public static fromAssetUrl(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;
    .locals 1

    const-string v0, "asset:///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/flutter/plugins/videoplayer/LocalVideoAsset;

    invoke-direct {v0, p0}, Lio/flutter/plugins/videoplayer/LocalVideoAsset;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "assetUrl must start with \'asset:///\'"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromRemoteUrl(Ljava/lang/String;Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;Ljava/util/Map;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;
    .locals 2
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
            ")",
            "Lio/flutter/plugins/videoplayer/VideoAsset;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p0, p1, v1, p3}, Lio/flutter/plugins/videoplayer/HttpVideoAsset;-><init>(Ljava/lang/String;Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromRtspUrl(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;
    .locals 1

    const-string v0, "rtsp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/flutter/plugins/videoplayer/RtspVideoAsset;

    invoke-direct {v0, p0}, Lio/flutter/plugins/videoplayer/RtspVideoAsset;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "rtspUrl must start with \'rtsp://\'"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getMediaItem()Landroidx/media3/common/MediaItem;
.end method

.method public abstract getMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
.end method
