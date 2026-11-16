.class public final Landroidx/camera/video/MimeMatchedVideoCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;
    }
.end annotation


# instance fields
.field private final cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final mime:Ljava/lang/String;

.field private final validatedData$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    new-instance p1, Loh0;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p0, p2}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->validatedData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MimeMatchedVideoCapabilities;)Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->validatedData_delegate$lambda$0(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MimeMatchedVideoCapabilities;)Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object p0

    return-object p0
.end method

.method private final getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->validatedData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    return-object p0
.end method

.method private static final validatedData_delegate$lambda$0(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MimeMatchedVideoCapabilities;)Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;
    .locals 10

    iget-object v0, p1, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;->find(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    iget-object v2, p1, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    sget-object v3, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    iget-object v4, p1, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/config/VideoConfigUtil;->getDynamicRangesForMime(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lj60;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    iget-object p1, p1, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    const/16 v3, 0x22

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj60;->M0(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/camera/video/Quality$ConstantQuality;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/Quality$ConstantQuality;

    invoke-virtual {v5}, Landroidx/camera/video/Quality$ConstantQuality;->getTypicalSizes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {p0, v9, v8}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v7, v1

    :goto_2
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_8

    new-instance v6, Ln52;

    invoke-direct {v6, v5, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v3}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p0, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_a
    new-instance p1, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {p1, v2, p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getQualityToSizeMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getQualityToSizeMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getQualityToSizeMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStabilizationSupported()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
