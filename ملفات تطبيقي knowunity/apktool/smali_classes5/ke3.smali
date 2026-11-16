.class public final Lke3;
.super Lfw2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lfw2;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, p0, Lke3;->f:J

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Li0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lke3;->f:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lve;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Li0;->d:Lbf0;

    invoke-static {v0}, Lfj1;->L(Lbf0;)Lxn0;

    sget-object v1, Lhf0;->b:Lfq2;

    invoke-interface {v0, v1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    check-cast v0, Lhf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhf0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timed out waiting for "

    const-string v2, " ms"

    iget-wide v3, p0, Lke3;->f:J

    invoke-static {v3, v4, v1, v2}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "Coroutine \""

    const-string v3, "\" "

    invoke-static {v2, v0, v3}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lke3;)V

    invoke-virtual {p0, v0}, Ljl1;->o(Ljava/lang/Object;)Z

    return-void
.end method
