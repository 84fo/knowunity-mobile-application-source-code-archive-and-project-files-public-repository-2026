.class public final synthetic Lio/flutter/plugins/videoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;
.implements Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/loader/FlutterLoader;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/a;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/a;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/flutter/plugins/videoplayer/a;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
