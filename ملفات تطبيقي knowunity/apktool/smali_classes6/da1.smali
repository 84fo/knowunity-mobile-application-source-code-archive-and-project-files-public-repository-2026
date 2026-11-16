.class public final Lda1;
.super Ldf0;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Lda1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ldf0;-><init>()V

    iput-object p1, p0, Lda1;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lda1;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lda1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lda1;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Lda1;->c:Lda1;

    return-void
.end method


# virtual methods
.method public final a(JLu00;)V
    .locals 4

    new-instance v0, Lmn0;

    const/16 v1, 0x17

    invoke-direct {v0, p3, p0, v1}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lda1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Luc0;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v0, p2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p1}, Lu00;->v(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object p1, p3, Lu00;->e:Lbf0;

    invoke-virtual {p0, p1, v0}, Lda1;->k(Lbf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lbf0;)Ltq0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lda1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lca1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lda1;->k(Lbf0;Ljava/lang/Runnable;)V

    sget-object p0, Lh22;->a:Lh22;

    return-object p0
.end method

.method public final dispatch(Lbf0;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lda1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lda1;->k(Lbf0;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lda1;

    if-eqz v0, :cond_0

    check-cast p1, Lda1;

    iget-object v0, p1, Lda1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lda1;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lda1;->b:Z

    iget-boolean p0, p0, Lda1;->b:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lda1;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lda1;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final isDispatchNeeded(Lbf0;)Z
    .locals 0

    iget-boolean p1, p0, Lda1;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lda1;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lbf0;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lfq2;->c:Lfq2;

    invoke-interface {p1, p0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p0

    check-cast p0, Lxk1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Loq0;->a:Lhn0;

    sget-object p0, Lxm0;->a:Lxm0;

    invoke-virtual {p0, p1, p2}, Ldf0;->dispatch(Lbf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ldf0;
    .locals 0

    invoke-static {p1}, Lrr;->h(I)V

    if-eqz p2, :cond_0

    new-instance p1, Le12;

    invoke-direct {p1, p0, p2}, Le12;-><init>(Ldf0;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Loq0;->a:Lhn0;

    sget-object v0, Lnu1;->a:Lda1;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lda1;->c:Lda1;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lda1;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lda1;->b:Z

    if-eqz p0, :cond_2

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2
    return-object v0
.end method
