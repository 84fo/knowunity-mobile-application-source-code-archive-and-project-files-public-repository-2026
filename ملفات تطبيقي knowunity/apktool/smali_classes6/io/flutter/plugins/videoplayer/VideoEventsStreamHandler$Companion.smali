.class public final Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;
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

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic register$default(Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;->register(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final register(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents."

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents"

    :goto_0
    new-instance p3, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;

    invoke-direct {p3, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;-><init>(Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;)V

    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    invoke-static {}, Lio/flutter/plugins/videoplayer/MessagesKt;->getMessagesPigeonMethodCodec()Lio/flutter/plugin/common/StandardMethodCodec;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    invoke-virtual {p2, p3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method
