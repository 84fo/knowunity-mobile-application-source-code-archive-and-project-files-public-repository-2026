.class Lio/flutter/plugins/camerax/QualitySelectorProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiQualitySelector;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiQualitySelector;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public from(Lio/flutter/plugins/camerax/VideoQuality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/QualitySelectorProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;)Landroidx/camera/video/QualitySelector;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/QualitySelectorProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object p0

    return-object p0
.end method

.method public fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/flutter/plugins/camerax/VideoQuality;",
            ">;",
            "Landroidx/camera/video/FallbackStrategy;",
            ")",
            "Landroidx/camera/video/QualitySelector;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/camerax/VideoQuality;

    invoke-virtual {p0, v1}, Lio/flutter/plugins/camerax/QualitySelectorProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v0}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;)Landroidx/camera/video/QualitySelector;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, p2}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object p0

    return-object p0
.end method

.method public getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;
    .locals 1

    sget-object p0, Lio/flutter/plugins/camerax/QualitySelectorProxyApi$1;->$SwitchMap$io$flutter$plugins$camerax$VideoQuality:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VideoQuality "

    const-string v0, " is unhandled by QualitySelectorProxyApi."

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

.method public getResolution(Landroidx/camera/core/CameraInfo;Lio/flutter/plugins/camerax/VideoQuality;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0, p2}, Lio/flutter/plugins/camerax/QualitySelectorProxyApi;->getNativeQuality(Lio/flutter/plugins/camerax/VideoQuality;)Landroidx/camera/video/Quality;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/video/QualitySelector;->getResolution(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/Quality;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
