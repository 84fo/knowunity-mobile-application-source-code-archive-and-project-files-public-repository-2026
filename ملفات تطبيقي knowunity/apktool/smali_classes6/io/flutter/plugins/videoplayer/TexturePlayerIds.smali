.class public final Lio/flutter/plugins/videoplayer/TexturePlayerIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/TexturePlayerIds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/TexturePlayerIds$Companion;


# instance fields
.field private final playerId:J

.field private final textureId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/TexturePlayerIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/TexturePlayerIds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->Companion:Lio/flutter/plugins/videoplayer/TexturePlayerIds$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    iput-wide p3, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/TexturePlayerIds;JJILjava/lang/Object;)Lio/flutter/plugins/videoplayer/TexturePlayerIds;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->copy(JJ)Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/flutter/plugins/videoplayer/TexturePlayerIds;
    .locals 0

    new-instance p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/videoplayer/TexturePlayerIds;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    sget-object v2, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v3, p1, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getPlayerId()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    return-wide v0
.end method

.method public final getTextureId()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const-class v0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->playerId:J

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->textureId:J

    const-string p0, "TexturePlayerIds(playerId="

    const-string v4, ", textureId="

    invoke-static {v0, v1, p0, v4}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
