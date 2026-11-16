.class Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi;->addCaptureRequestOptions(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/interop/CaptureRequestOptions;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi;

.field final synthetic val$callback:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi$1;->this$0:Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi;

    iput-object p2, p0, Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi$1;->val$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi$1;->val$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lio/flutter/plugins/camerax/ResultCompat;->failure(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi$1;->val$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lio/flutter/plugins/camerax/ResultCompat;->success(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
