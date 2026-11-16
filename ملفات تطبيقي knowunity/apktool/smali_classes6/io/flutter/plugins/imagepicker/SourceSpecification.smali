.class public final Lio/flutter/plugins/imagepicker/SourceSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/SourceSpecification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/imagepicker/SourceSpecification$Companion;


# instance fields
.field private final camera:Lio/flutter/plugins/imagepicker/SourceCamera;

.field private final type:Lio/flutter/plugins/imagepicker/SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/imagepicker/SourceSpecification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/imagepicker/SourceSpecification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/imagepicker/SourceSpecification;->Companion:Lio/flutter/plugins/imagepicker/SourceSpecification$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/imagepicker/SourceType;Lio/flutter/plugins/imagepicker/SourceCamera;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/SourceType;Lio/flutter/plugins/imagepicker/SourceCamera;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/SourceSpecification;-><init>(Lio/flutter/plugins/imagepicker/SourceType;Lio/flutter/plugins/imagepicker/SourceCamera;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/imagepicker/SourceSpecification;Lio/flutter/plugins/imagepicker/SourceType;Lio/flutter/plugins/imagepicker/SourceCamera;ILjava/lang/Object;)Lio/flutter/plugins/imagepicker/SourceSpecification;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/SourceSpecification;->copy(Lio/flutter/plugins/imagepicker/SourceType;Lio/flutter/plugins/imagepicker/SourceCamera;)Lio/flutter/plugins/imagepicker/SourceSpecification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/flutter/plugins/imagepicker/SourceType;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    return-object p0
.end method

.method public final component2()Lio/flutter/plugins/imagepicker/SourceCamera;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    return-object p0
.end method

.method public final copy(Lio/flutter/plugins/imagepicker/SourceType;Lio/flutter/plugins/imagepicker/SourceCamera;)Lio/flutter/plugins/imagepicker/SourceSpecification;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/imagepicker/SourceSpecification;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/SourceSpecification;-><init>(Lio/flutter/plugins/imagepicker/SourceType;Lio/flutter/plugins/imagepicker/SourceCamera;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/imagepicker/SourceSpecification;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/imagepicker/SourceSpecification;

    sget-object v2, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    iget-object v4, p1, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getCamera()Lio/flutter/plugins/imagepicker/SourceCamera;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/imagepicker/SourceType;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/imagepicker/SourceSpecification;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/imagepicker/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Enum;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->type:Lio/flutter/plugins/imagepicker/SourceType;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/SourceCamera;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SourceSpecification(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", camera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
