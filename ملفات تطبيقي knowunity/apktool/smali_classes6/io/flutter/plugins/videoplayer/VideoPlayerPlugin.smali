.class public Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;,
        Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;,
        Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayerPlugin"


# instance fields
.field private flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

.field private nextPlayerIdentifier:J

.field private final sharedOptions:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

.field private final videoPlayers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lio/flutter/plugins/videoplayer/VideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    new-instance v0, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->sharedOptions:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlayerIdentifier:J

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->lambda$registerPlayerInstance$0(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    return-void
.end method

.method private disposeAllPlayers()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method private getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/videoplayer/VideoPlayer;

    if-nez v0, :cond_1

    const-string v0, "No player found with playerId <"

    const-string v1, ">"

    invoke-static {p1, p2, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " and no active players created by the plugin."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$registerPlayerInstance$0(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->Companion:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/String;)V

    return-void
.end method

.method private registerPlayerInstance(Lio/flutter/plugins/videoplayer/VideoPlayer;J)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v0, v0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->Companion:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;

    invoke-virtual {v2, v0, p1, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/String;)V

    new-instance v2, Lzi1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setDisposeHandler(Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;)V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private videoAssetWithOptions(Lio/flutter/plugins/videoplayer/CreationOptions;)Lio/flutter/plugins/videoplayer/VideoAsset;
    .locals 3

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/CreationOptions;->getUri()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asset:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/VideoAsset;->fromAssetUrl(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "rtsp:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/VideoAsset;->fromRtspUrl(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->UNKNOWN:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/CreationOptions;->getFormatHint()Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$1;->$SwitchMap$io$flutter$plugins$videoplayer$PlatformVideoFormat:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->HTTP_LIVE:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->DYNAMIC_ADAPTIVE:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->SMOOTH:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/CreationOptions;->getHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/CreationOptions;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lio/flutter/plugins/videoplayer/VideoAsset;->fromRemoteUrl(Ljava/lang/String;Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;Ljava/util/Map;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createForPlatformView(Lio/flutter/plugins/videoplayer/CreationOptions;)J
    .locals 6

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoAssetWithOptions(Lio/flutter/plugins/videoplayer/CreationOptions;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlayerIdentifier:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlayerIdentifier:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iget-object v5, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->sharedOptions:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    invoke-direct {v4, v5}, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)V

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/CreationOptions;->getBackBufferDurationMs()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v4, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->backBufferDurationMs:Ljava/lang/Long;

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v5, p1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->applicationContext:Landroid/content/Context;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v3}, Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;->bindTo(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;

    move-result-object p1

    invoke-static {v5, p1, v0, v4}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;->create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->registerPlayerInstance(Lio/flutter/plugins/videoplayer/VideoPlayer;J)V

    return-wide v1
.end method

.method public createForTextureView(Lio/flutter/plugins/videoplayer/CreationOptions;)Lio/flutter/plugins/videoplayer/TexturePlayerIds;
    .locals 7

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoAssetWithOptions(Lio/flutter/plugins/videoplayer/CreationOptions;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlayerIdentifier:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlayerIdentifier:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v4, v4, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->textureRegistry:Lio/flutter/view/TextureRegistry;

    invoke-interface {v4}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object v4

    new-instance v5, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iget-object v6, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->sharedOptions:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    invoke-direct {v5, v6}, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)V

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/CreationOptions;->getBackBufferDurationMs()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->backBufferDurationMs:Ljava/lang/Long;

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v6, p1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->applicationContext:Landroid/content/Context;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v3}, Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;->bindTo(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;

    move-result-object p1

    invoke-static {v6, p1, v4, v0, v5}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->registerPlayerInstance(Lio/flutter/plugins/videoplayer/VideoPlayer;J)V

    new-instance p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    invoke-interface {v4}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lio/flutter/plugins/videoplayer/TexturePlayerIds;-><init>(JJ)V

    return-object p0
.end method

.method public dispose(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->dispose()V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->keyForAsset:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->keyForAssetAndPackageName:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->disposeAllPlayers()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    new-instance v4, Lio/flutter/plugins/videoplayer/a;

    invoke-direct {v4, v5}, Lio/flutter/plugins/videoplayer/a;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/flutter/plugins/videoplayer/a;

    invoke-direct {v5, v0}, Lio/flutter/plugins/videoplayer/a;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;Lio/flutter/view/TextureRegistry;)V

    iput-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->startListening(Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;Lio/flutter/plugin/common/BinaryMessenger;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lal2;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lal2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;-><init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;)V

    const-string p0, "plugins.flutter.dev/video_player_android"

    invoke-interface {p1, p0, v0}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->disposeAllPlayers()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    if-nez v0, :cond_0

    const-string v0, "VideoPlayerPlugin"

    const-string v1, "Detached from the engine before registering to it."

    invoke-static {v0, v1}, Lio/flutter/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->stopListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->onDestroy()V

    return-void
.end method

.method public setMixWithOthers(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->sharedOptions:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    return-void
.end method
