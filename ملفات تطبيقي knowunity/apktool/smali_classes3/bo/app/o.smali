.class public final Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk20;

.field public final b:Ljava/lang/Object;

.field public c:Lxk1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1}, Lfj0;->b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;

    move-result-object v0

    iput-object v0, p0, Lbo/app/o;->a:Lk20;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/o;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbo/app/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lbo/app/o;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbo/app/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/o;->c:Lxk1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxk1;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lpt;->a:Lpt;

    new-instance v2, Lbo/app/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbo/app/n;-><init>(Lbo/app/o;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v1

    iput-object v1, p0, Lbo/app/o;->c:Lxk1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final a(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lbo/app/o;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    iget-object p0, p0, Lbo/app/o;->a:Lk20;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-interface {p0, v1}, Lwo2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0, v1}, Lvx2;->h(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
