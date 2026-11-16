.class public final Lio/flutter/plugins/imagepicker/ImageSelectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImageSelectionOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/imagepicker/ImageSelectionOptions$Companion;


# instance fields
.field private final maxHeight:Ljava/lang/Double;

.field private final maxWidth:Ljava/lang/Double;

.field private final quality:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/imagepicker/ImageSelectionOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->Companion:Lio/flutter/plugins/imagepicker/ImageSelectionOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    .line 17
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    .line 18
    iput-wide p3, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;J)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/imagepicker/ImageSelectionOptions;Ljava/lang/Double;Ljava/lang/Double;JILjava/lang/Object;)Lio/flutter/plugins/imagepicker/ImageSelectionOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->copy(Ljava/lang/Double;Ljava/lang/Double;J)Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;J)Lio/flutter/plugins/imagepicker/ImageSelectionOptions;
    .locals 0

    new-instance p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    sget-object v2, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    iget-object v4, p1, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    iget-object v4, p1, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v3, p1, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getMaxHeight()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMaxWidth()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final getQuality()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const-class v0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    iget-wide v2, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    iget-wide v2, p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->quality:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ImageSelectionOptions(maxWidth="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
