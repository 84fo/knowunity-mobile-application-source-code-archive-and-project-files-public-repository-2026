.class public abstract synthetic Lri2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static synthetic b(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(JLandroid/adservices/adselection/AdSelectionConfig;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/app/BroadcastOptions;
    .locals 1

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;
    .locals 0

    check-cast p0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayShape()Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object v0
.end method

.method public static synthetic k()V
    .locals 1

    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    return-void
.end method

.method public static bridge synthetic l(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Activity;Lgw2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lgw2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->cancel()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayShape;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setDisplayShape(Landroid/view/DisplayShape;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/BidirectionalStream;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->isDone()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isStylusHandwritingAvailable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->flush()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->start()V

    return-void
.end method
