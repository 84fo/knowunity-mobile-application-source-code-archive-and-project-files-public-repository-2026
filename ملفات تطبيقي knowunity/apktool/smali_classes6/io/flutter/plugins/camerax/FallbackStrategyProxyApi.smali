.class Lio/flutter/plugins/camerax/FallbackStrategyProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;
    .locals 1

    sget-object p0, Lio/flutter/plugins/camerax/FallbackStrategyProxyApi$1;->$SwitchMap$io$flutter$plugins$camerax$VideoQuality:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VideoQuality "

    const-string v0, " is unhandled by FallbackStrategyProxyApi."

    invoke-static {p0, p1, v0}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public higherQualityOrLowerThan(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/FallbackStrategy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/FallbackStrategyProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object p0

    return-object p0
.end method

.method public higherQualityThan(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/FallbackStrategy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/FallbackStrategyProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/video/FallbackStrategy;->higherQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object p0

    return-object p0
.end method

.method public lowerQualityOrHigherThan(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/FallbackStrategy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/FallbackStrategyProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/video/FallbackStrategy;->lowerQualityOrHigherThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object p0

    return-object p0
.end method

.method public lowerQualityThan(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/FallbackStrategy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/FallbackStrategyProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/video/FallbackStrategy;->lowerQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object p0

    return-object p0
.end method
