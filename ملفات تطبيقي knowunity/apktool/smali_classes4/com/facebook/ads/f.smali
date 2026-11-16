.class public final Lcom/facebook/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcom/facebook/ads/f;->a:B

    iput-object p1, p0, Lcom/facebook/ads/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lcom/facebook/ads/f;->a:B

    iget-object p0, p0, Lcom/facebook/ads/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cache dir is not set, not moving the previous session."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object p0

    instance-of v1, p0, Lio/sentry/cache/c;

    if-eqz v1, :cond_1

    sget v1, Lio/sentry/cache/c;->k:I

    new-instance v1, Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "previous_session.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lio/sentry/cache/c;

    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/c;->f(Ljava/io/File;Ljava/io/File;)V

    iget-object p0, p0, Lio/sentry/cache/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    invoke-static {p0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-static {p0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    invoke-static {p0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
