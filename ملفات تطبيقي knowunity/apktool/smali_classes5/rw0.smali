.class public final Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lne1;->b:Lne1;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv;-><init>(B)V

    iput-object v0, p0, Lrw0;->b:Lv;

    return-void
.end method


# virtual methods
.method public final a(Ljf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqw0;

    sget-object v0, Lpw0;->a:Lpw0;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v5, Lqw0;->b:Ljava/util/concurrent/Executor;

    iput-object p0, v5, Lqw0;->a:Lrw0;

    new-instance p2, Ljn2;

    const/16 v0, 0xd

    invoke-direct {p2, v5, p1, v0}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Liz2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lrw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lxh3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lwh3;

    invoke-direct {p0, v1, p2}, Lwh3;-><init>(Lxh3;Ljf;)V

    iput-object p0, v1, Lxh3;->b:Ldj1;

    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Llv;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lgq0;->a:Lgq0;

    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, p0}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
