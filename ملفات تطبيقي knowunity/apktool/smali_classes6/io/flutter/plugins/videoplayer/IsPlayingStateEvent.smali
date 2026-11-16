.class public final Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;
.super Lio/flutter/plugins/videoplayer/PlatformVideoEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/IsPlayingStateEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/IsPlayingStateEvent$Companion;


# instance fields
.field private final isPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->Companion:Lio/flutter/plugins/videoplayer/IsPlayingStateEvent$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/PlatformVideoEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;ZILjava/lang/Object;)Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->copy(Z)Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    return p0
.end method

.method public final copy(Z)Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;
    .locals 0

    new-instance p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    sget-object v0, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPlaying()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    return p0
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

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->isPlaying:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsPlayingStateEvent(isPlaying="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
