.class public final synthetic Lcom/facebook/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lcom/facebook/internal/g0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/ndk/b;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lcom/facebook/internal/g0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte p0, p0, Lcom/facebook/internal/g0;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/applovin/impl/u7;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeClearAttachments()V

    return-void

    :pswitch_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lio/sentry/android/core/internal/util/e;->b:J

    return-void

    :pswitch_3
    sget-object p0, Lcom/facebook/internal/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/internal/j0;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/internal/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/h0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/internal/h0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
