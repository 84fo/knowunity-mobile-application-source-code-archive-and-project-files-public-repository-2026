.class public final Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;-><init>()V

    sput-object v0, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->$$INSTANCE:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;

    new-instance v0, Lbj3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbj3;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$2$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$7$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$3$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;
    .locals 1

    new-instance v0, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$1$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$11$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$0$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$12$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$4$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$5$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic j()Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->codec_delegate$lambda$0()Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$9$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$10$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$8$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$lambda$6$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic setUp$default(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUp$lambda$0$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->setLooping(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$1$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :try_start_0
    invoke-interface {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->setVolume(D)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$10$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->getVideoTracks()Lio/flutter/plugins/videoplayer/NativeVideoTrackData;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$11$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    invoke-interface {p0, v0, v1, v2, v3}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->selectVideoTrack(JJ)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$12$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->enableAutoVideoQuality()V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$2$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :try_start_0
    invoke-interface {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->setPlaybackSpeed(D)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$3$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->play()V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$4$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->pause()V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$5$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->seekTo(J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$6$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->getCurrentPosition()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$7$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->getBufferedPosition()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$8$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->getAudioTracks()Lio/flutter/plugins/videoplayer/NativeAudioTrackData;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$9$0(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    invoke-interface {p0, v0, v1, v2, v3}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->selectAudioTrack(JJ)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MessageCodec;

    return-object p0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;)V
    .locals 6

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->setUp$default(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lpn3;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2

    new-instance v2, Lpn3;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    new-instance v2, Lpn3;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_4

    new-instance v2, Lpn3;

    const/16 v3, 0xa

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_4
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5

    new-instance v2, Lpn3;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_5
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_6

    new-instance v2, Lpn3;

    const/16 v3, 0xc

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_6
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_7

    new-instance v2, Lpn3;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_7
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_8

    new-instance v2, Lpn3;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_8
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getAudioTracks"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_9

    new-instance v2, Lpn3;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_9
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectAudioTrack"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a

    new-instance v2, Lpn3;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_a
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getVideoTracks"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_b

    new-instance v2, Lpn3;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_b
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectVideoTrack"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_c

    new-instance v2, Lpn3;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_c
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.enableAutoVideoQuality"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    invoke-direct {v0, p1, p3, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_d

    new-instance p0, Lpn3;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lpn3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_d
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
