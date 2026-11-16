.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/imagepicker/ImagePickerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-void
.end method

.method private getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->getDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/SourceSpecification;)V
    .locals 0

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/SourceSpecification;->getCamera()Lio/flutter/plugins/imagepicker/SourceCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$SourceCamera:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->REAR:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    :goto_0
    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;)V

    :cond_1
    return-void
.end method

.method private setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 7

    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    move-object v5, p0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/ImagePickerApi;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    iput-object v0, v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-void
.end method

.method private tearDown()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    :cond_0
    return-void
.end method


# virtual methods
.method public final constructDelegate(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .locals 2

    new-instance p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/flutter/plugins/imagepicker/ExifDataCopier;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/ExifDataCopier;-><init>()V

    new-instance v1, Lio/flutter/plugins/imagepicker/ImageResizer;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugins/imagepicker/ImageResizer;-><init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/ExifDataCopier;)V

    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-direct {v0, p1, v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/ImagePickerCache;)V

    return-object v0
.end method

.method public final getActivityState()Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->tearDown()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public pickImages(Lio/flutter/plugins/imagepicker/SourceSpecification;Lio/flutter/plugins/imagepicker/ImageSelectionOptions;Lio/flutter/plugins/imagepicker/GeneralOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/GeneralOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lio/flutter/plugins/imagepicker/FlutterError;

    const-string p1, "image_picker plugin requires a foreground activity."

    const/4 p2, 0x0

    const-string p3, "no_activity"

    invoke-direct {p0, p3, p1, p2}, Lio/flutter/plugins/imagepicker/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p0}, Lio/flutter/plugins/imagepicker/ResultUtilsKt;->completeWithError(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/SourceSpecification;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/GeneralOptions;->getAllowMultiple()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lio/flutter/plugins/imagepicker/ImagePickerUtils;->getLimitFromOption(Lio/flutter/plugins/imagepicker/GeneralOptions;)I

    move-result p0

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/GeneralOptions;->getUsePhotoPicker()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMultiImageFromGallery(Lio/flutter/plugins/imagepicker/ImageSelectionOptions;ZILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$SourceType:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/SourceSpecification;->getType()Lio/flutter/plugins/imagepicker/SourceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->takeImageWithCamera(Lio/flutter/plugins/imagepicker/ImageSelectionOptions;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/GeneralOptions;->getUsePhotoPicker()Z

    move-result p0

    invoke-virtual {v0, p2, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseImageFromGallery(Lio/flutter/plugins/imagepicker/ImageSelectionOptions;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public pickMedia(Lio/flutter/plugins/imagepicker/MediaSelectionOptions;Lio/flutter/plugins/imagepicker/GeneralOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/MediaSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/GeneralOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lio/flutter/plugins/imagepicker/FlutterError;

    const-string p1, "image_picker plugin requires a foreground activity."

    const/4 p2, 0x0

    const-string v0, "no_activity"

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/plugins/imagepicker/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p0}, Lio/flutter/plugins/imagepicker/ResultUtilsKt;->completeWithError(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMediaFromGallery(Lio/flutter/plugins/imagepicker/MediaSelectionOptions;Lio/flutter/plugins/imagepicker/GeneralOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public pickVideos(Lio/flutter/plugins/imagepicker/SourceSpecification;Lio/flutter/plugins/imagepicker/VideoSelectionOptions;Lio/flutter/plugins/imagepicker/GeneralOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/GeneralOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lio/flutter/plugins/imagepicker/FlutterError;

    const-string p1, "image_picker plugin requires a foreground activity."

    const/4 p2, 0x0

    const-string p3, "no_activity"

    invoke-direct {p0, p3, p1, p2}, Lio/flutter/plugins/imagepicker/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p0}, Lio/flutter/plugins/imagepicker/ResultUtilsKt;->completeWithError(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/SourceSpecification;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/GeneralOptions;->getAllowMultiple()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lio/flutter/plugins/imagepicker/ImagePickerUtils;->getLimitFromOption(Lio/flutter/plugins/imagepicker/GeneralOptions;)I

    move-result p0

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/GeneralOptions;->getUsePhotoPicker()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMultiVideoFromGallery(Lio/flutter/plugins/imagepicker/VideoSelectionOptions;ZILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$SourceType:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/SourceSpecification;->getType()Lio/flutter/plugins/imagepicker/SourceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->takeVideoWithCamera(Lio/flutter/plugins/imagepicker/VideoSelectionOptions;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/GeneralOptions;->getUsePhotoPicker()Z

    move-result p0

    invoke-virtual {v0, p2, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseVideoFromGallery(Lio/flutter/plugins/imagepicker/VideoSelectionOptions;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public retrieveLostResults()Lio/flutter/plugins/imagepicker/CacheRetrievalResult;
    .locals 3

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->retrieveLostImage()Lio/flutter/plugins/imagepicker/CacheRetrievalResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lio/flutter/plugins/imagepicker/FlutterError;

    const-string v0, "image_picker plugin requires a foreground activity."

    const/4 v1, 0x0

    const-string v2, "no_activity"

    invoke-direct {p0, v2, v0, v1}, Lio/flutter/plugins/imagepicker/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
.end method
