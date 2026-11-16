.class public final Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Llf0;

.field public final synthetic c:Lz20;

.field public final synthetic d:Lh11;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Llf0;Lz20;Lh11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ly20;->b:Llf0;

    iput-object p3, p0, Ly20;->c:Lz20;

    iput-object p4, p0, Ly20;->d:Lh11;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx20;

    iget v1, v0, Lx20;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx20;

    invoke-direct {v0, p0, p2}, Lx20;-><init>(Ly20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx20;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx20;->n:I

    const/4 v3, 0x0

    iget-object v4, p0, Ly20;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lx20;->k:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lxk1;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    const-string v6, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lx20;->k:Ljava/lang/Object;

    iput v5, v0, Lx20;->n:I

    invoke-interface {p2, v0}, Lxk1;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lw20;

    iget-object v0, p0, Ly20;->c:Lz20;

    iget-object v1, p0, Ly20;->d:Lh11;

    invoke-direct {p2, v0, v1, p1, v3}, Lw20;-><init>(Lz20;Lh11;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ly20;->b:Llf0;

    sget-object p1, Lnf0;->d:Lnf0;

    invoke-static {p0, v3, p1, p2, v5}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object p0

    iput-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
