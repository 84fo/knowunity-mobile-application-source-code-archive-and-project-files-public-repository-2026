.class public final Lwh3;
.super Ldj1;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lxh3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh3;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwh3;->c:B

    iput-object p1, p0, Lwh3;->d:Lxh3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwh3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh3;Ljf;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwh3;->c:B

    .line 14
    iput-object p1, p0, Lwh3;->d:Lxh3;

    .line 15
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lwh3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lwh3;->c:B

    iget-object p0, p0, Lwh3;->d:Lxh3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lu0;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lu0;->setException(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lwh3;->c:B

    iget-object p0, p0, Lwh3;->d:Lxh3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lu0;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lu0;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-byte v0, p0, Lwh3;->c:B

    iget-object p0, p0, Lwh3;->d:Lxh3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu0;->isDone()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lu0;->isDone()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwh3;->c:B

    iget-object p0, p0, Lwh3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljf;

    invoke-interface {p0}, Ljf;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p0, v1, v0}, Lv32;->s(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lwh3;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwh3;->e:Ljava/lang/Object;

    check-cast p0, Ljf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
