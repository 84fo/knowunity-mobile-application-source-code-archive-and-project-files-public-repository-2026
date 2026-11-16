.class Lio/flutter/plugins/camerax/FocusMeteringActionBuilderProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public addPoint(Landroidx/camera/core/FocusMeteringAction$Builder;Landroidx/camera/core/MeteringPoint;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;)Landroidx/camera/core/FocusMeteringAction$Builder;

    return-void
.end method

.method public addPointWithMode(Landroidx/camera/core/FocusMeteringAction$Builder;Landroidx/camera/core/MeteringPoint;Lio/flutter/plugins/camerax/MeteringMode;)V
    .locals 0

    invoke-virtual {p0, p3}, Lio/flutter/plugins/camerax/FocusMeteringActionBuilderProxyApi;->getNativeMeteringMode(Lio/flutter/plugins/camerax/MeteringMode;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    return-void
.end method

.method public build(Landroidx/camera/core/FocusMeteringAction$Builder;)Landroidx/camera/core/FocusMeteringAction;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p0

    return-object p0
.end method

.method public disableAutoCancel(Landroidx/camera/core/FocusMeteringAction$Builder;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    return-void
.end method

.method public getNativeMeteringMode(Lio/flutter/plugins/camerax/MeteringMode;)I
    .locals 2

    sget-object p0, Lio/flutter/plugins/camerax/FocusMeteringActionBuilderProxyApi$1;->$SwitchMap$io$flutter$plugins$camerax$MeteringMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string p0, "MeteringMode "

    const-string v0, " is unhandled by FocusMeteringActionBuilderProxyApi."

    invoke-static {p0, p1, v0}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public pigeon_defaultConstructor(Landroidx/camera/core/MeteringPoint;)Landroidx/camera/core/FocusMeteringAction$Builder;
    .locals 0

    new-instance p0, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {p0, p1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    return-object p0
.end method

.method public withMode(Landroidx/camera/core/MeteringPoint;Lio/flutter/plugins/camerax/MeteringMode;)Landroidx/camera/core/FocusMeteringAction$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-virtual {p0, p2}, Lio/flutter/plugins/camerax/FocusMeteringActionBuilderProxyApi;->getNativeMeteringMode(Lio/flutter/plugins/camerax/MeteringMode;)I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    return-object v0
.end method
