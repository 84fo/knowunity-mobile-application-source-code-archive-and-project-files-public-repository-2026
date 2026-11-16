.class Lio/flutter/plugins/camerax/CameraControlProxyApi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/CameraControlProxyApi;->setExposureCompensationIndex(Landroidx/camera/core/CameraControl;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln61;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/CameraControlProxyApi;

.field final synthetic val$callback:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/CameraControlProxyApi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraControlProxyApi$5;->this$0:Lio/flutter/plugins/camerax/CameraControlProxyApi;

    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraControlProxyApi$5;->val$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraControlProxyApi$5;->val$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/flutter/plugins/camerax/ResultCompat;->success(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lio/flutter/plugins/camerax/ResultCompat;->failure(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraControlProxyApi$5;->val$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lio/flutter/plugins/camerax/ResultCompat;->success(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/CameraControlProxyApi$5;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
