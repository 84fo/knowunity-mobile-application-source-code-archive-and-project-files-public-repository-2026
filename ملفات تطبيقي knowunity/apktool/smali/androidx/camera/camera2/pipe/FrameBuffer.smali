.class public interface abstract Landroidx/camera/camera2/pipe/FrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCapacity()I
.end method

.method public abstract getFrameFlow()Lb03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb03;"
        }
    .end annotation
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()Lp43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp43;"
        }
    .end annotation
.end method

.method public abstract getStreams()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peekAllReferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peekFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract peekLastReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract removeAllFrameReferencesAndAcquire(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllReferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFirstFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation
.end method

.method public abstract removeFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract removeLastFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation
.end method

.method public abstract removeLastReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract setCapacity(I)V
.end method
