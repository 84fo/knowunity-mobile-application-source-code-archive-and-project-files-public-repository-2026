.class Lio/flutter/plugins/camerax/AspectRatioStrategyProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getFallbackRule(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->getFallbackRule()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;->UNKNOWN:Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;->AUTO:Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;->NONE:Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;

    return-object p0
.end method

.method public getPreferredAspectRatio(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Lio/flutter/plugins/camerax/AspectRatio;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->getPreferredAspectRatio()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/camerax/AspectRatio;->UNKNOWN:Lio/flutter/plugins/camerax/AspectRatio;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/camerax/AspectRatio;->RATIO16TO9:Lio/flutter/plugins/camerax/AspectRatio;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/camerax/AspectRatio;->RATIO4TO3:Lio/flutter/plugins/camerax/AspectRatio;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/camerax/AspectRatio;->RATIO_DEFAULT:Lio/flutter/plugins/camerax/AspectRatio;

    return-object p0
.end method

.method public pigeon_defaultConstructor(Lio/flutter/plugins/camerax/AspectRatio;Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 4

    sget-object p0, Lio/flutter/plugins/camerax/AspectRatioStrategyProxyApi$1;->$SwitchMap$io$flutter$plugins$camerax$AspectRatio:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    sget-object v3, Lio/flutter/plugins/camerax/AspectRatioStrategyProxyApi$1;->$SwitchMap$io$flutter$plugins$camerax$AspectRatioStrategyFallbackRule:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :cond_4
    :goto_1
    new-instance p2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {p2, p0, p1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    return-object p2
.end method

.method public ratio_16_9FallbackAutoStrategy()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 0

    sget-object p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-object p0
.end method

.method public ratio_4_3FallbackAutoStrategy()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 0

    sget-object p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-object p0
.end method
