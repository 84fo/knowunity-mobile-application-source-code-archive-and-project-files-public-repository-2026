.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy2;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Ls61;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ls61;->a:B

    iput-object p1, p0, Ls61;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p4, p0, Ls61;->a:B

    iput-object p1, p0, Ls61;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v2, Lfy2;

    iget-object v2, v2, Lfy2;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lfy2;

    iget v4, v0, Lfy2;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lfy2;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lfy2;->d:J

    iput v5, v0, Lfy2;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v4, Lfy2;

    iget-object v4, v4, Lfy2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Ls61;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Lfy2;

    iput v3, p0, Lfy2;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Ls61;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lfy2;->f:Lbq1;

    invoke-virtual {v4}, Lbq1;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Ls61;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 4

    iget-byte v0, p0, Ls61;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iget-object v1, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->d(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->a(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v3, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->c(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)V

    monitor-exit v0

    :goto_1
    return-void

    :cond_1
    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v3, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v3, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->d(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Ls61;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v2, Lfy2;

    iget-object v2, v2, Lfy2;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_4
    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Lfy2;

    iput v1, p0, Lfy2;->c:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lu00;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Ltw0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0, v1}, Lu00;->C(Ldf0;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/PurchaseVerificationHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->d(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/PackageHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ResponseData;

    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/adjust/sdk/PackageHandler;->g(Lcom/adjust/sdk/PackageHandler;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/PackageHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, p0}, Lcom/adjust/sdk/PackageHandler;->c(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    :cond_2
    :pswitch_5
    :try_start_6
    iget-object v0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    sget-object v3, Lct0;->a:Lct0;

    invoke-static {v3, v0}, Lej0;->C(Lbf0;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Luq1;

    invoke-virtual {v0}, Luq1;->k()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iput-object v0, p0, Ls61;->b:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Luq1;

    iget-object v3, v0, Luq1;->b:Ldf0;

    invoke-static {v3, v0}, Lzk0;->M(Ldf0;Lbf0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Luq1;

    iget-object v1, v0, Luq1;->b:Ldf0;

    invoke-static {v1, v0, p0}, Lzk0;->L(Ldf0;Lbf0;Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Luq1;

    iget-object v1, p0, Luq1;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v2, Luq1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_6
    iget-object v0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/AdListener;

    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/Ad;

    new-instance v1, Lcom/facebook/ads/AdError;

    const/4 v2, -0x1

    const-string v3, "Can\'t load Audience Network Dex. Please, check that audience_network folder is inside of assets folder."

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/AttributionHandler;

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ResponseData;

    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    goto :goto_5

    :cond_5
    instance-of v2, p0, Lcom/adjust/sdk/AttributionResponseData;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    check-cast p0, Lcom/adjust/sdk/AttributionResponseData;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AttributionHandler;->c(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/AttributionHandler;

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/AttributionResponseData;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AttributionHandler;->c(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    :goto_6
    return-void

    :pswitch_9
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/AttributionHandler;

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/SdkClickResponseData;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AttributionHandler;->d(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/AttributionHandler;

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/SessionResponseData;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AttributionHandler;->e(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lv4;

    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/OnAttributionReadListener;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/AdjustAttribution;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/OnAdidReadListener;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/EventResponseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->l0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/LicenseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->s0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/LicenseData;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    iget-object v0, v0, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getPurchaseVerificationCallback()Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    move-result-object v0

    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/SdkClickResponseData;

    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    iget-object p0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->f0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ResponseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->q0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ThirdPartySharingResponseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->p0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ThirdPartySharingResponseData;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->m0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PurchaseVerificationResponseData;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/AttributionResponseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->j0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/SessionResponseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->o0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/SdkClickResponseData;

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->n0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ls61;->c:Ljava/lang/Object;

    check-cast v0, Ln61;

    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v1, p0, Lb1;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lb1;

    invoke-virtual {v1}, Lb1;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Ln61;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    :try_start_9
    invoke-static {p0}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v0, p0}, Ln61;->onSuccess(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_5
    move-exception p0

    invoke-interface {v0, p0}, Ln61;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Ln61;->onFailure(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Ls61;->a:B

    iget-object v1, p0, Ls61;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Ls61;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string/jumbo v0, "}"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lfy2;

    iget v1, v1, Lfy2;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v1, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v1, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v1, "IDLE"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance p0, Lv;

    const-class v0, Ls61;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv;-><init>(Ljava/lang/String;)V

    check-cast v1, Ln61;

    new-instance v0, Lv;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lv;-><init>(B)V

    iget-object v2, p0, Lv;->d:Ljava/lang/Object;

    check-cast v2, Lv;

    iput-object v0, v2, Lv;->d:Ljava/lang/Object;

    iput-object v0, p0, Lv;->d:Ljava/lang/Object;

    iput-object v1, v0, Lv;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
