.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte p0, p0, Lk;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->c()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->e()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->initCrashReporter()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->d()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->persistToFile()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->o()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V

    return-void

    :pswitch_b
    invoke-static {}, Landroidx/camera/video/Recorder;->b()V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->a()V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->a()V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->b()V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    return-void

    :pswitch_12
    const/4 p0, 0x0

    sput-boolean p0, Lp21;->a:Z

    return-void

    :pswitch_13
    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->b()V

    return-void

    :pswitch_14
    invoke-static {}, Lorg/webrtc/EglBase10Impl$EglConnection;->a()V

    return-void

    :pswitch_15
    invoke-static {}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b()V

    return-void

    :pswitch_16
    invoke-static {}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j()V

    return-void

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->u()V

    return-void

    :pswitch_18
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_19
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    return-void

    :pswitch_1a
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f()V

    return-void

    :pswitch_1b
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()V

    return-void

    :pswitch_1c
    sget-object p0, Lzf0;->a:Ljava/util/Set;

    const-class v0, Ll;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object p0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Ll;->a(Landroid/app/ActivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
