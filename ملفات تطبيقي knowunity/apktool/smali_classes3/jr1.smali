.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Z

.field public final d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lnr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr1;->a:Landroid/content/Context;

    iput-object p2, p0, Ljr1;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, p0, Ljr1;->c:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljr1;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Ljr1;->f:Lnr1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lnr1;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-object v0, p1, Lnr1;->h:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lnr1;->i:Lmr1;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lnr1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iput-object v0, p1, Lnr1;->i:Lmr1;

    iput-object v0, p1, Lnr1;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    iput-object v0, p1, Lnr1;->g:Ljava/util/Map;

    :cond_2
    iput-object v0, p0, Ljr1;->f:Lnr1;

    iget-object p1, p0, Ljr1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iput-object v0, p0, Ljr1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljr1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljr1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    :cond_1
    move-object v4, p1

    iput-object v4, p0, Ljr1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lnr1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljr1;->a:Landroid/content/Context;

    iget-object v2, p0, Ljr1;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Ljr1;->d:Landroid/os/Handler;

    iget-boolean v5, p0, Ljr1;->c:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnr1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;ZLio/flutter/plugin/common/EventChannel$EventSink;)V

    if-eqz v5, :cond_2

    iget-object p1, v0, Lnr1;->g:Ljava/util/Map;

    if-nez p1, :cond_2

    new-instance p1, Llr1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Llr1;-><init>(Lnr1;B)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p1, Lmr1;

    invoke-direct {p1, v0, v3}, Lmr1;-><init>(Lnr1;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object p1, v0, Lnr1;->i:Lmr1;

    iput-object v0, p0, Ljr1;->f:Lnr1;

    return-void

    :cond_3
    move-object v6, p2

    const-string p0, "Contacts permission is required"

    const/4 p1, 0x0

    const-string p2, "permission_denied"

    invoke-interface {v6, p2, p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
