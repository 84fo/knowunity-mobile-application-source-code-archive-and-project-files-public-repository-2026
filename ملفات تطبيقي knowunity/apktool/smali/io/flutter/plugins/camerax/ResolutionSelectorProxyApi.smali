.class Lio/flutter/plugins/camerax/ResolutionSelectorProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public allowedResolutionMode(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getAllowedResolutionMode()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getAspectRatioStrategy(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getAspectRatioStrategy()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object p0

    return-object p0
.end method

.method public pigeon_defaultConstructor(Landroidx/camera/core/resolutionselector/ResolutionFilter;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Ljava/lang/Long;Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    new-instance p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAllowedResolutionMode(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p0

    return-object p0
.end method

.method public resolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionFilter;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionFilter()Landroidx/camera/core/resolutionselector/ResolutionFilter;

    move-result-object p0

    return-object p0
.end method

.method public resolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionStrategy;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object p0

    return-object p0
.end method
