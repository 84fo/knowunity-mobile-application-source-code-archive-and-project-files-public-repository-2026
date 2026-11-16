.class public interface abstract Landroidx/camera/camera2/impl/UseCaseCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseCamera$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$setActiveResumeMode$jd(Landroidx/camera/camera2/impl/UseCaseCamera;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->setActiveResumeMode(Z)V

    return-void
.end method


# virtual methods
.method public abstract close()Lxk1;
.end method

.method public abstract getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
.end method

.method public setActiveResumeMode(Z)V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract updateRepeatingRequestAsync(ZLjava/util/Collection;)Lxk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Lxk1;"
        }
    .end annotation
.end method
