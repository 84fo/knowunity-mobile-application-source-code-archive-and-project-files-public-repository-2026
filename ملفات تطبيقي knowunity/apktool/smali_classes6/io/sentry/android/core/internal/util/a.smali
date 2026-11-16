.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/c;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/core/internal/util/a;->a:B

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/android/core/internal/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lio/sentry/android/core/internal/util/a;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/android/core/internal/util/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lio/sentry/android/core/internal/util/c;->E(Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->r()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    sget-object v3, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v3, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/e0;

    invoke-interface {v3, v0}, Lio/sentry/e0;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->q()V

    return-void

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lio/sentry/android/core/internal/util/c;->D(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->D(Z)V

    sget-object v0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_4
    sget-object v1, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    sget-object v0, Lio/sentry/android/core/internal/util/c;->m:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_5
    sput-object v2, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    sget-object v0, Lio/sentry/android/core/i0;->e:Lio/sentry/android/core/i0;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/i0;->q(Lio/sentry/android/core/f0;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :catchall_6
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
