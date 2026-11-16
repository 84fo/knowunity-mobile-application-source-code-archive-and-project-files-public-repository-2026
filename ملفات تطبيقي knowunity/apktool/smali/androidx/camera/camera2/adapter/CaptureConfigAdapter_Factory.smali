.class public final Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;
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
.field private final cameraPropertiesProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final templateParamsOverrideProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final threadsProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final useCaseGraphContextProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final zslControlProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;Lni2;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->cameraPropertiesProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->useCaseGraphContextProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->zslControlProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->threadsProvider:Lni2;

    iput-object p5, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->templateParamsOverrideProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
    .locals 6

    new-instance v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->cameraPropertiesProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->useCaseGraphContextProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/config/UseCaseGraphContext;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->zslControlProvider:Lni2;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v3, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->threadsProvider:Lni2;

    invoke-interface {v3}, Loi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->templateParamsOverrideProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    move-result-object p0

    return-object p0
.end method
