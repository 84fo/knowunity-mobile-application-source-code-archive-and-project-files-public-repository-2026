.class public final Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;
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
.field private final capturePipelineImplProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final capturePipelineTorchCorrectionProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineImplProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineTorchCorrectionProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;)Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;-><init>(Lni2;Lni2;)V

    return-object v0
.end method

.method public static provideCapturePipeline(Loi2;Loi2;)Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            ")",
            "Landroidx/camera/camera2/impl/CapturePipeline;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/config/UseCaseCameraModule;->Companion:Landroidx/camera/camera2/config/UseCaseCameraModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraModule$Companion;->provideCapturePipeline(Loi2;Loi2;)Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineImplProvider:Lni2;

    iget-object p0, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineTorchCorrectionProvider:Lni2;

    invoke-static {v0, p0}, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->provideCapturePipeline(Loi2;Loi2;)Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->get()Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object p0

    return-object p0
.end method
