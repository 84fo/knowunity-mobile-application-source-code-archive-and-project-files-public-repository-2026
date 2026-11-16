.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqn3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqn3;->b:Ljava/lang/Object;

    iput p1, p0, Lqn3;->d:I

    iput-wide p2, p0, Lqn3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JIB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lqn3;->a:B

    iput-object p1, p0, Lqn3;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lqn3;->c:J

    iput p4, p0, Lqn3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lqn3;->a:B

    iget v1, p0, Lqn3;->d:I

    iget-wide v2, p0, Lqn3;->c:J

    iget-object p0, p0, Lqn3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    sget-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/Hint;

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, v2, v3}, Lio/sentry/Breadcrumb;-><init>(J)V

    const-string v2, "system"

    invoke-virtual {v0, v2}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string v2, "device.event"

    invoke-virtual {v0, v2}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    const-string v2, "Low memory"

    invoke-virtual {v0, v2}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "LOW_MEMORY"

    invoke-virtual {v0, v2, v3}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "level"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/IScopes;

    sget-object v1, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/Hint;

    invoke-interface {p0, v0, v1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v1, v2, v3, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v1, v2, v3, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
