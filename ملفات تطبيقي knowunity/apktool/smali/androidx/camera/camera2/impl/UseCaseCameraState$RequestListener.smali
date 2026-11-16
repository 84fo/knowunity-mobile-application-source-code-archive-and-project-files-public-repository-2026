.class public final Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/UseCaseCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final complete(Lze;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze;",
            "I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lze;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getRequestNo()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Lze;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getSignal()Lb90;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lc90;

    invoke-virtual {v0, v1}, Ljl1;->I(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lze;->d(I)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lnf;

    move-result-object v0

    invoke-virtual {v0}, Lnf;->a()I

    goto :goto_0

    :cond_0
    const-string p0, "List is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final completeExceptionally(Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 5

    const-string v0, "Failed in framework level"

    const-string v1, " with CaptureFailure.reason = "

    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getUSE_CASE_CAMERA_STATE_CUSTOM_TAG()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/Metadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getLock$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getUpdateSignals$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lze;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/camera/camera2/pipe/RequestFailure;->getReason()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->completeExceptionally(Lze;ILjava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    throw p0

    :cond_1
    return-void
.end method

.method private final completeExceptionally(Lze;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 73
    :goto_0
    invoke-virtual {p1}, Lze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lze;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getRequestNo()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 74
    invoke-virtual {p1}, Lze;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getSignal()Lb90;

    move-result-object v0

    check-cast v0, Lc90;

    invoke-virtual {v0, p3}, Lc90;->W(Ljava/lang/Throwable;)Z

    .line 75
    invoke-virtual {p1}, Lze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lze;->d(I)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lnf;

    move-result-object v0

    invoke-virtual {v0}, Lnf;->a()I

    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "List is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic completeExceptionally$default(Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/pipe/RequestFailure;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->completeExceptionally(Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/pipe/RequestFailure;)V

    return-void
.end method


# virtual methods
.method public onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lnf;

    move-result-object p2

    iget p2, p2, Lnf;->a:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p4}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->completeExceptionally(Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/pipe/RequestFailure;)V

    return-void
.end method

.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lnf;

    move-result-object p2

    iget p2, p2, Lnf;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getUSE_CASE_CAMERA_STATE_CUSTOM_TAG()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/Metadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getLock$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getUpdateSignals$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lze;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->complete(Lze;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
