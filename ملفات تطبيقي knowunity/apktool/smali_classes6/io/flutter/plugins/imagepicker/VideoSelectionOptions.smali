.class public final Lio/flutter/plugins/imagepicker/VideoSelectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/VideoSelectionOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/imagepicker/VideoSelectionOptions$Companion;


# instance fields
.field private final maxDurationSeconds:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/imagepicker/VideoSelectionOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->Companion:Lio/flutter/plugins/imagepicker/VideoSelectionOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/imagepicker/VideoSelectionOptions;Ljava/lang/Long;ILjava/lang/Object;)Lio/flutter/plugins/imagepicker/VideoSelectionOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->copy(Ljava/lang/Long;)Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;)Lio/flutter/plugins/imagepicker/VideoSelectionOptions;
    .locals 0

    new-instance p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;-><init>(Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    sget-object v0, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMaxDurationSeconds()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

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

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSelectionOptions(maxDurationSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
