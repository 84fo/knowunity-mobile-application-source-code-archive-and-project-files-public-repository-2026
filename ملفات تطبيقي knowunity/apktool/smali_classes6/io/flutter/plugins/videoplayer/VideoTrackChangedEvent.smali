.class public final Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;
.super Lio/flutter/plugins/videoplayer/PlatformVideoEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent$Companion;


# instance fields
.field private final selectedTrackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->Companion:Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/PlatformVideoEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->copy(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;
    .locals 0

    new-instance p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    sget-object v0, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSelectedTrackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->selectedTrackId:Ljava/lang/String;

    const-string v0, "VideoTrackChangedEvent(selectedTrackId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
