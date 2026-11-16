.class public final Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;


# instance fields
.field private final playerId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->Companion:Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;JILjava/lang/Object;)Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->copy(J)Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    return-wide v0
.end method

.method public final copy(J)Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;
    .locals 0

    new-instance p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    sget-object v0, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v1, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, p1, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPlayerId()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const-class v0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->playerId:J

    const-string p0, "PlatformVideoViewCreationParams(playerId="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
