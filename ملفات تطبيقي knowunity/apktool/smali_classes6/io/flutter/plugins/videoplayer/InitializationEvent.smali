.class public final Lio/flutter/plugins/videoplayer/InitializationEvent;
.super Lio/flutter/plugins/videoplayer/PlatformVideoEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/InitializationEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/InitializationEvent$Companion;


# instance fields
.field private final duration:J

.field private final height:J

.field private final rotationCorrection:J

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/InitializationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/InitializationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/InitializationEvent;->Companion:Lio/flutter/plugins/videoplayer/InitializationEvent$Companion;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/PlatformVideoEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    iput-wide p3, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    iput-wide p5, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    iput-wide p7, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/InitializationEvent;JJJJILjava/lang/Object;)Lio/flutter/plugins/videoplayer/InitializationEvent;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugins/videoplayer/InitializationEvent;->copy(JJJJ)Lio/flutter/plugins/videoplayer/InitializationEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lio/flutter/plugins/videoplayer/InitializationEvent;
    .locals 0

    new-instance p0, Lio/flutter/plugins/videoplayer/InitializationEvent;

    invoke-direct/range {p0 .. p8}, Lio/flutter/plugins/videoplayer/InitializationEvent;-><init>(JJJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/videoplayer/InitializationEvent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/InitializationEvent;

    sget-object v2, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v3, p1, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

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

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    return-wide v0
.end method

.method public final getHeight()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    return-wide v0
.end method

.method public final getRotationCorrection()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    return-wide v0
.end method

.method public final getWidth()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const-class v0, Lio/flutter/plugins/videoplayer/InitializationEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->duration:J

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->width:J

    iget-wide v4, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->height:J

    iget-wide v6, p0, Lio/flutter/plugins/videoplayer/InitializationEvent;->rotationCorrection:J

    const-string p0, "InitializationEvent(duration="

    const-string v8, ", width="

    invoke-static {v0, v1, p0, v8}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v1, ", rotationCorrection="

    invoke-static {p0, v0, v4, v5, v1}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, v7, v0, p0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
