.class public final Lal1;
.super Lu00;
.source "SourceFile"


# instance fields
.field public final i:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lal1;->i:Ljl1;

    return-void
.end method


# virtual methods
.method public final q(Ljl1;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lal1;->i:Ljl1;

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcl1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcl1;

    invoke-virtual {v0}, Lcl1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lg90;

    if-eqz v0, :cond_1

    check-cast p0, Lg90;

    iget-object p0, p0, Lg90;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljl1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
