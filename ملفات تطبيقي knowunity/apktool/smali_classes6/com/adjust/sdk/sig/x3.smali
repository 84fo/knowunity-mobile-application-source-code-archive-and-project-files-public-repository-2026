.class public final synthetic Lcom/adjust/sdk/sig/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/s0;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lcom/applovin/impl/x4$b;
.implements Lio/sentry/y3;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/android/core/v1;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/sentry/util/f;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lcom/ironsource/ng;
.implements Lcom/ironsource/D;
.implements Lcom/applovin/impl/c4$a;
.implements Lcom/ironsource/Pc;
.implements Lcom/applovin/impl/v0$c;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcom/adjust/sdk/sig/x3;->a:B

    iput-object p1, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lcom/adjust/sdk/sig/x3;->a:B

    iput-object p2, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/qc;

    invoke-static {p0, p1, p2}, Lcom/ironsource/qc;->l(Lcom/ironsource/qc;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/sig/p2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/g2;->a(Lcom/adjust/sdk/sig/p2;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/r5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q5;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/e;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0;

    invoke-static {p0, p1}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lio/sentry/v3;)V
    .locals 2

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/t3;

    iget-object v0, p0, Lio/sentry/t3;->q:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/sentry/CompositePerformanceCollector;->a(Lio/sentry/v3;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/t3;->f:Lio/sentry/s3;

    iget-object v0, p0, Lio/sentry/t3;->r:Lio/sentry/TransactionOptions;

    iget-object v1, v0, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lio/sentry/TransactionOptions;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/v3;

    iget-boolean v1, v0, Lio/sentry/v3;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/sentry/v3;->b:Lio/sentry/o2;

    if-nez v0, :cond_1

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/t3;->p()V

    return-void

    :cond_3
    iget-boolean v0, p1, Lio/sentry/s3;->a:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lio/sentry/s3;->b:Lio/sentry/z3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/t3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    :cond_4
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 69
    iget-byte v0, p0, Lcom/adjust/sdk/sig/x3;->a:B

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/ironsource/og;->b(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/environment/thread/b;

    invoke-static {p0, p1}, Lcom/ironsource/og;->e(Lcom/ironsource/environment/thread/b;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/r9;

    invoke-static {p0, p1}, Lcom/ironsource/r9;->c(Lcom/ironsource/r9;Z)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 71
    iget-byte v0, p0, Lcom/adjust/sdk/sig/x3;->a:B

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/applovin/impl/x4$a;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->b(Lcom/applovin/impl/x4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/applovin/impl/h6;

    check-cast p2, Lcom/applovin/impl/t2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/h6;->e(Lcom/applovin/impl/h6;ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Lio/sentry/PropagationContext;)V
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/IScope;

    new-instance p1, Lio/sentry/PropagationContext;

    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v7;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/v7;->e1(Lcom/applovin/impl/v7;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lcom/adjust/sdk/sig/x3;->a:B

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    check-cast p0, Lio/sentry/ILogger;

    invoke-static {v0, p0}, Lio/sentry/util/g;->l(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->f:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    const-string v1, ".scope-cache"

    invoke-static {v1, v0}, Lio/sentry/cache/b;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Cache dir is not set, cannot store in scope cache"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/cache/tape/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "breadcrumbs.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v3, v2}, Lio/sentry/cache/tape/i;->c(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lio/sentry/cache/tape/i;

    invoke-direct {v5, v3, v4, v1, v2}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v3, v2}, Lio/sentry/cache/tape/i;->c(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v5, Lio/sentry/cache/tape/i;

    invoke-direct {v5, v3, v4, v1, v2}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    new-instance v0, Lcom/facebook/ads/a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/cache/tape/d;

    invoke-direct {p0, v5, v0}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/i;Lio/sentry/cache/tape/e;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to create breadcrumbs queue"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lio/sentry/cache/tape/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object p0

    :sswitch_1
    check-cast p0, Lio/sentry/cache/a;

    iget-object p0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lio/sentry/z2;

    sget v0, Lio/sentry/android/core/SentryPerformanceProvider;->f:I

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 10

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/e;

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/core/b2;

    iget-object v0, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/sentry/SentryOptions;

    iget-object p0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    iget-object v7, p1, Lio/sentry/android/core/b2;->e:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/sentry/util/a;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Unable to determine the size of the selected screenshot, the attachment size limit is applied when the feedback is captured."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-wide/16 v3, -0x1

    :goto_3
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Selected screenshot is larger than the maxAttachmentSize of %d bytes, dropping it."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v7, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_2
    iput-object v1, p1, Lio/sentry/android/core/b2;->i:Landroid/net/Uri;

    iget-object p1, v7, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/x4;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onShake()V
    .locals 3

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/sentry/android/core/i0;->e:Lio/sentry/android/core/i0;

    iget-object v1, v1, Lio/sentry/android/core/i0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/sentry/f2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 4

    iget-byte v0, p0, Lcom/adjust/sdk/sig/x3;->a:B

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lio/sentry/PropagationContext;

    new-instance v0, Lio/sentry/g2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lio/sentry/g2;-><init>(Lio/sentry/IScope;Lio/sentry/PropagationContext;B)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/capture/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {p1, p1, v0}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    sget-object v1, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, [Lio/sentry/ITransaction;

    const/4 v0, 0x0

    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p1

    aput-object p1, p0, v0

    return-void

    :pswitch_5
    check-cast p0, Lio/sentry/android/core/internal/gestures/f;

    new-instance v0, Lzi1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryAndroid;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V

    return-void

    :pswitch_7
    check-cast p0, Lio/sentry/android/core/y0;

    iget-object p0, p0, Lio/sentry/android/core/y0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/sentry/Session;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p0, Lio/sentry/ITransaction;

    new-instance v0, Lzi1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
