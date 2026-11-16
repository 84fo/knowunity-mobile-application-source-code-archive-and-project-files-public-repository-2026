.class public abstract Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper<",
        "Lio/flutter/plugins/videoplayer/PlatformVideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler;->Companion:Lio/flutter/plugins/videoplayer/VideoEventsStreamHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
