.class public Le03;
.super Lh2;
.source "SourceFile"

# interfaces
.implements Lx02;
.implements Lg11;
.implements Lm61;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lrw;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le03;->e:I

    iput p2, p0, Le03;->f:I

    iput-object p3, p0, Le03;->g:Lrw;

    return-void
.end method

.method public static k(Le03;Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld03;

    iget v1, v0, Ld03;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld03;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld03;

    invoke-direct {v0, p0, p2}, Ld03;-><init>(Le03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld03;->o:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld03;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Ld03;->n:Lxk1;

    iget-object p1, v0, Ld03;->m:Lf03;

    iget-object v2, v0, Ld03;->l:Lh11;

    iget-object v5, v0, Ld03;->k:Le03;

    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, v0, Ld03;->n:Lxk1;

    iget-object p1, v0, Ld03;->m:Lf03;

    iget-object v2, v0, Ld03;->l:Lh11;

    iget-object v5, v0, Ld03;->k:Le03;

    :try_start_1
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Ld03;->m:Lf03;

    iget-object p0, v0, Ld03;->l:Lh11;

    iget-object v2, v0, Ld03;->k:Le03;

    :try_start_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2;->d()Li2;

    move-result-object p2

    check-cast p2, Lf03;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v2

    sget-object v5, Lfq2;->c:Lfq2;

    invoke-interface {v2, v5}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v2

    check-cast v2, Lxk1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Le03;->s(Lf03;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lej1;->g:Lh8;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Ld03;->k:Le03;

    iput-object v2, v0, Ld03;->l:Lh11;

    iput-object p1, v0, Ld03;->m:Lf03;

    iput-object p0, v0, Ld03;->n:Lxk1;

    iput v4, v0, Ld03;->q:I

    invoke-virtual {v5, p1, v0}, Le03;->i(Lf03;Ld03;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lxk1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lxk1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Ld03;->k:Le03;

    iput-object v2, v0, Ld03;->l:Lh11;

    iput-object p1, v0, Ld03;->m:Lf03;

    iput-object p0, v0, Ld03;->n:Lxk1;

    iput v3, v0, Ld03;->q:I

    invoke-interface {v2, p2, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_5
    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v5, p1}, Lh2;->g(Li2;)V

    throw p0
.end method


# virtual methods
.method public final a(Lbf0;ILrw;)Lg11;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lej1;->u(Lb03;Lbf0;ILrw;)Lg11;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lej0;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Le03;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Le03;->n([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Le03;->k(Le03;Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Li2;
    .locals 2

    new-instance p0, Lf03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf03;->a:J

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Le03;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v5, Lu00;

    invoke-static {p2}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lu00;->t()V

    sget-object v7, Lej0;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Le03;->q(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Le03;->n([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lc03;

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Le03;->k:I

    iget v4, p0, Le03;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lc03;-><init>(Le03;JLjava/lang/Object;Lu00;)V

    invoke-virtual {v1, v0}, Le03;->m(Ljava/lang/Object;)V

    iget p0, v1, Le03;->l:I

    add-int/2addr p0, v6

    iput p0, v1, Le03;->l:I

    iget p0, v1, Le03;->f:I

    if-nez p0, :cond_2

    invoke-virtual {v1, v7}, Le03;->n([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, v7

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_3

    new-instance p0, Lr00;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lr00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, p0}, Lu00;->w(Lk22;)V

    :cond_3
    array-length p0, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final f()[Li2;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lf03;

    return-object p0
.end method

.method public final i(Lf03;Ld03;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lu00;

    invoke-static {p2}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lu00;->t()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Le03;->r(Lf03;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lf03;->b:Lu00;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    iget v0, p0, Le03;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Le03;->l:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le03;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v2, p0, Le03;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v2

    iget v4, p0, Le03;->k:I

    iget v5, p0, Le03;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lej1;->g:Lh8;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Le03;->l:I

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v2

    iget v4, p0, Le03;->k:I

    iget v5, p0, Le03;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lej1;->W([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Le03;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lej1;->W([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Le03;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le03;->k:I

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Le03;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Le03;->i:J

    :cond_0
    iget-wide v2, p0, Le03;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lh2;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh2;->a:[Li2;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lf03;

    iget-wide v6, v5, Lf03;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v8, v6

    if-gtz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lf03;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Le03;->j:J

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le03;->k:I

    iget v1, p0, Le03;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Le03;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Le03;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Le03;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lej1;->W([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final n([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lh2;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh2;->a:[Li2;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lf03;

    iget-object v5, v4, Lf03;->b:Lu00;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Le03;->r(Lf03;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lf03;->b:Lu00;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final o()J
    .locals 4

    iget-wide v0, p0, Le03;->j:J

    iget-wide v2, p0, Le03;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Le03;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, Lej1;->W([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    const-string p0, "Buffer size overflow"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lh2;->b:I

    iget v2, p0, Le03;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Le03;->m(Ljava/lang/Object;)V

    iget v1, p0, Le03;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Le03;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Le03;->l()V

    :cond_1
    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v1

    iget v3, p0, Le03;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Le03;->j:J

    return v9

    :cond_2
    iget v1, p0, Le03;->k:I

    iget v3, p0, Le03;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Le03;->j:J

    iget-wide v6, p0, Le03;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Le03;->g:Lrw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Le03;->m(Ljava/lang/Object;)V

    iget v1, p0, Le03;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Le03;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Le03;->l()V

    :cond_6
    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v3

    iget v1, p0, Le03;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Le03;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Le03;->j:J

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v5

    iget v7, p0, Le03;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v7

    iget v10, p0, Le03;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Le03;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Le03;->t(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final r(Lf03;)J
    .locals 6

    iget-wide v0, p1, Lf03;->a:J

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v2

    iget p1, p0, Le03;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Le03;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Le03;->l:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(Lf03;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lej0;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Le03;->r(Lf03;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lej1;->g:Lh8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lf03;->a:J

    iget-object v0, p0, Le03;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lc03;

    if-eqz v5, :cond_1

    check-cast v0, Lc03;

    iget-object v0, v0, Lc03;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lf03;->a:J

    invoke-virtual {p0, v3, v4}, Le03;->u(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Le03;->o()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Le03;->h:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lej1;->W([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Le03;->i:J

    iput-wide p3, p0, Le03;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Le03;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Le03;->l:I

    return-void
.end method

.method public final u(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lej1;->g:Lh8;

    sget-object v2, Lej0;->a:[Lkotlin/coroutines/Continuation;

    iget-wide v3, v0, Le03;->j:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Le03;->o()J

    move-result-wide v3

    iget v5, v0, Le03;->k:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Le03;->f:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, Le03;->l:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, Lh2;->b:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lh2;->a:[Li2;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, Lf03;

    iget-wide v14, v14, Lf03;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v14

    if-gtz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, Le03;->j:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Le03;->o()J

    move-result-wide v12

    iget v10, v0, Le03;->k:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Lh2;->b:I

    iget v14, v0, Le03;->l:I

    if-lez v10, :cond_5

    move-wide/from16 p1, v8

    sub-long v8, v12, v5

    long-to-int v8, v8

    sub-int v8, v7, v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_2

    :cond_5
    move-wide/from16 p1, v8

    :goto_2
    iget v8, v0, Le03;->l:I

    int-to-long v8, v8

    add-long/2addr v8, v12

    if-lez v14, :cond_9

    new-array v2, v14, [Lkotlin/coroutines/Continuation;

    iget-object v10, v0, Le03;->h:[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v5

    move-wide v5, v12

    :goto_3
    cmp-long v17, v12, v8

    if-gez v17, :cond_8

    move-object/from16 v17, v2

    long-to-int v2, v12

    move/from16 v18, v2

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    and-int v2, v18, v2

    aget-object v2, v10, v2

    if-eq v2, v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc03;

    move/from16 v18, v7

    add-int/lit8 v7, v11, 0x1

    move-wide/from16 v19, v8

    iget-object v8, v2, Lc03;->d:Lu00;

    aput-object v8, v17, v11

    invoke-static {v10, v12, v13, v1}, Lej1;->W([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v2, Lc03;->c:Ljava/lang/Object;

    invoke-static {v10, v5, v6, v2}, Lej1;->W([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v5, v5, p1

    if-ge v7, v14, :cond_6

    move v11, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v5

    move-object/from16 v9, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v7

    move-wide/from16 v19, v8

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v2, v17

    move/from16 v7, v18

    move-wide/from16 v8, v19

    goto :goto_3

    :cond_8
    move-object/from16 v17, v2

    move/from16 v18, v7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_9
    move-wide v15, v5

    move/from16 v18, v7

    move-wide/from16 v19, v8

    move-object v9, v2

    :goto_6
    iget-wide v5, v0, Le03;->i:J

    iget v2, v0, Le03;->e:I

    int-to-long v7, v2

    sub-long v7, v12, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-nez v18, :cond_a

    cmp-long v4, v2, v19

    if-gez v4, :cond_a

    iget-object v4, v0, Le03;->h:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v2

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v4, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-long v12, v12, p1

    add-long v2, v2, p1

    :cond_a
    move-wide v1, v2

    move-wide v5, v12

    iget v3, v0, Lh2;->b:I

    if-nez v3, :cond_b

    move-wide v3, v5

    :goto_7
    move-wide/from16 v7, v19

    goto :goto_8

    :cond_b
    move-wide v3, v15

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v8}, Le03;->t(JJJJ)V

    invoke-virtual {v0}, Le03;->j()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Le03;->n([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method
