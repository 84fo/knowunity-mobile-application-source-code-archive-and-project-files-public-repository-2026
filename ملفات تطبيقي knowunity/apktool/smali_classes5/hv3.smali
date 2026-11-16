.class public final Lhv3;
.super Lj14;
.source "SourceFile"


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lhv3;->g:B

    iput-object p1, p0, Lhv3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lj14;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-byte v0, p0, Lhv3;->g:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhv3;->h:Ljava/lang/Object;

    check-cast v0, Liv3;

    iget-object v0, v0, Liv3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lhv3;->h:Ljava/lang/Object;

    check-cast v3, Liv3;

    iget-object v3, v3, Liv3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lhv3;->h:Ljava/lang/Object;

    check-cast v3, Liv3;

    iget-object v3, v3, Liv3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lhv3;->h:Ljava/lang/Object;

    check-cast p0, Liv3;

    iget-object p0, p0, Liv3;->b:Le14;

    const-string v2, "Leaving the connection open for other ongoing calls."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Le14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lhv3;->h:Ljava/lang/Object;

    check-cast v3, Liv3;

    iget-object v4, v3, Liv3;->n:Landroid/os/IInterface;

    if-eqz v4, :cond_1

    iget-object v3, v3, Liv3;->b:Le14;

    const-string v4, "Unbind from service."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Le14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lhv3;->h:Ljava/lang/Object;

    check-cast v3, Liv3;

    iget-object v4, v3, Liv3;->a:Landroid/content/Context;

    iget-object v3, v3, Liv3;->m:Lt71;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lhv3;->h:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Liv3;

    iput-boolean v1, v3, Liv3;->g:Z

    iput-object v2, v3, Liv3;->n:Landroid/os/IInterface;

    iput-object v2, v3, Liv3;->m:Lt71;

    :cond_1
    invoke-virtual {v3}, Liv3;->e()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lhv3;->h:Ljava/lang/Object;

    check-cast p0, Lt71;

    iget-object p0, p0, Lt71;->b:Ljava/lang/Object;

    check-cast p0, Liv3;

    iget-object v0, p0, Liv3;->b:Le14;

    const-string v3, "unlinkToDeath"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Le14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Liv3;->n:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Liv3;->k:Lq14;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Liv3;->n:Landroid/os/IInterface;

    iput-boolean v1, p0, Liv3;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
