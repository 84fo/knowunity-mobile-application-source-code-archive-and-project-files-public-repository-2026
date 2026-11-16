.class public final Lxh3;
.super Lh21;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile b:Ldj1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh3;

    invoke-direct {v0, p0, p1}, Lwh3;-><init>(Lxh3;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lxh3;->b:Ldj1;

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    invoke-super {p0}, Lu0;->afterDone()V

    invoke-virtual {p0}, Lu0;->wasInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh3;->b:Ldj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj1;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxh3;->b:Ldj1;

    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxh3;->b:Ldj1;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lu0;->pendingToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lxh3;->b:Ldj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj1;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxh3;->b:Ldj1;

    return-void
.end method
