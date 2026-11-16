.class public final Lio/flutter/plugins/videoplayer/CreationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/CreationOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/CreationOptions$Companion;


# instance fields
.field private final backBufferDurationMs:Ljava/lang/Long;

.field private final formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

.field private final httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/CreationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/CreationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/CreationOptions;->Companion:Lio/flutter/plugins/videoplayer/CreationOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/videoplayer/PlatformVideoFormat;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/videoplayer/PlatformVideoFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    iput-object p3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    iput-object p4, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/flutter/plugins/videoplayer/PlatformVideoFormat;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 20
    :cond_2
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/videoplayer/CreationOptions;-><init>(Ljava/lang/String;Lio/flutter/plugins/videoplayer/PlatformVideoFormat;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/CreationOptions;Ljava/lang/String;Lio/flutter/plugins/videoplayer/PlatformVideoFormat;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lio/flutter/plugins/videoplayer/CreationOptions;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/flutter/plugins/videoplayer/CreationOptions;->copy(Ljava/lang/String;Lio/flutter/plugins/videoplayer/PlatformVideoFormat;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lio/flutter/plugins/videoplayer/CreationOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/flutter/plugins/videoplayer/PlatformVideoFormat;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/flutter/plugins/videoplayer/PlatformVideoFormat;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lio/flutter/plugins/videoplayer/CreationOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/videoplayer/PlatformVideoFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/flutter/plugins/videoplayer/CreationOptions;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/videoplayer/CreationOptions;

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/videoplayer/CreationOptions;-><init>(Ljava/lang/String;Lio/flutter/plugins/videoplayer/PlatformVideoFormat;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/videoplayer/CreationOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/CreationOptions;

    sget-object v2, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getBackBufferDurationMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFormatHint()Lio/flutter/plugins/videoplayer/PlatformVideoFormat;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    return-object p0
.end method

.method public final getHttpHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/videoplayer/CreationOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->uri:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->formatHint:Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->httpHeaders:Ljava/util/Map;

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->userAgent:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/CreationOptions;->backBufferDurationMs:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreationOptions(uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formatHint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpHeaders="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backBufferDurationMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
