.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityState"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private application:Landroid/app/Application;

.field private delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field final synthetic this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/ImagePickerApi;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->application:Landroid/app/Application;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    iput-object p6, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->constructDelegate(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    sget-object p2, Lio/flutter/plugins/imagepicker/ImagePickerApi;->Companion:Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;

    invoke-virtual {p2, p4, p5}, Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/ImagePickerApi;)V

    new-instance p2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {p6, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {p6, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    invoke-static {p6}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-object p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->lifecycle:Landroidx/lifecycle/Lifecycle;

    :cond_1
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerApi;->Companion:Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/ImagePickerApi;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->application:Landroid/app/Application;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->application:Landroid/app/Application;

    :cond_2
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-void
.end method
