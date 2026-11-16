.class public final Landroidx/window/embedding/SplitAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$Builder;,
        Landroidx/window/embedding/SplitAttributes$Companion;,
        Landroidx/window/embedding/SplitAttributes$LayoutDirection;,
        Landroidx/window/embedding/SplitAttributes$SplitType;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitAttributes$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field private final splitType:Landroidx/window/embedding/SplitAttributes$SplitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->Companion:Landroidx/window/embedding/SplitAttributes$Companion;

    const-string v0, "SplitAttributes"

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 18
    iput-object p2, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitAttributes;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    check-cast p1, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, p1, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iget-object p1, p1, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-object p0
.end method

.method public final getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitAttributes:{splitType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
