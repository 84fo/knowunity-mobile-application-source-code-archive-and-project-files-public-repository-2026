.class public final Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni2;"
    }
.end annotation


# instance fields
.field private final cameraCallbackMapProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraConfigProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraControlStateAdapterProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraPropertiesProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraQuirksProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraStateAdapterProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final encoderProfilesProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final focusMeteringControlProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final intrinsicZoomCalculatorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final streamConfigurationMapCompatProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final streamSpecsCalculatorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraPropertiesProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraConfigProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraStateAdapterProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraControlStateAdapterProvider:Lni2;

    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraCallbackMapProvider:Lni2;

    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->focusMeteringControlProvider:Lni2;

    iput-object p7, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraQuirksProvider:Lni2;

    iput-object p8, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->encoderProfilesProvider:Lni2;

    iput-object p9, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamConfigurationMapCompatProvider:Lni2;

    iput-object p10, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->intrinsicZoomCalculatorProvider:Lni2;

    iput-object p11, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamSpecsCalculatorProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    .locals 12

    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraPropertiesProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraConfigProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/config/CameraConfig;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraStateAdapterProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraControlStateAdapterProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraCallbackMapProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->focusMeteringControlProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraQuirksProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->encoderProfilesProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamConfigurationMapCompatProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->intrinsicZoomCalculatorProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamSpecsCalculatorProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-static/range {v1 .. v11}, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    move-result-object p0

    return-object p0
.end method
