.class Lio/flutter/plugins/camerax/ResolutionStrategyProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getBoundSize(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->getBoundSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getFallbackRule(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->getFallbackRule()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->UNKNOWN:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_LOWER_THEN_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object p0

    :cond_3
    sget-object p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_HIGHER_THEN_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object p0

    :cond_4
    sget-object p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->NONE:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object p0
.end method

.method public highestAvailableStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;
    .locals 0

    sget-object p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    return-object p0
.end method

.method public pigeon_defaultConstructor(Landroid/util/Size;Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;)Landroidx/camera/core/resolutionselector/ResolutionStrategy;
    .locals 1

    sget-object p0, Lio/flutter/plugins/camerax/ResolutionStrategyProxyApi$1;->$SwitchMap$io$flutter$plugins$camerax$ResolutionStrategyFallbackRule:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    :goto_0
    new-instance p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    return-object p0
.end method
