.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgk3;

.field public final b:Ljn2;

.field public final c:Lz7;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lgk3;Ljn2;Lz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->a:Lgk3;

    iput-object p2, p0, Lhr3;->b:Ljn2;

    iput-object p3, p0, Lhr3;->c:Lz7;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhr3;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lme0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lfr3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfr3;

    iget v1, v0, Lfr3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr3;

    invoke-direct {v0, p0, p1}, Lfr3;-><init>(Lhr3;Lme0;)V

    :goto_0
    iget-object p1, v0, Lfr3;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfr3;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lhr3;->a:Lgk3;

    iput v4, v0, Lfr3;->m:I

    invoke-virtual {p0, v0}, Lgk3;->d(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lyj3;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object p1, Lej1;->f:Lkt1;

    const-string v0, "Failed to load ui_config; skipping workflow asset prewarm."

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lgr3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgr3;

    iget v1, v0, Lgr3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgr3;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgr3;

    invoke-direct {v0, p0, p3}, Lgr3;-><init>(Lhr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgr3;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgr3;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgr3;->l:Ljava/lang/Object;

    check-cast p1, Lyj3;

    iget-object p2, v0, Lgr3;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lgr3;->l:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lgr3;->k:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhr3;->d:Ljava/util/LinkedHashSet;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lhr3;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    if-eqz v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p1, v0, Lgr3;->k:Ljava/lang/String;

    iput-object p2, v0, Lgr3;->l:Ljava/lang/Object;

    iput v4, v0, Lgr3;->o:I

    invoke-virtual {p0, v0}, Lhr3;->a(Lme0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lyj3;

    if-nez p3, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :try_start_2
    iput-object p1, v0, Lgr3;->k:Ljava/lang/String;

    iput-object p3, v0, Lgr3;->l:Ljava/lang/Object;

    iput v3, v0, Lgr3;->o:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    :goto_3
    :try_start_3
    check-cast p3, Lxi2;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p3, p1}, Lhr3;->c(Lxi2;Lyj3;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p2, p1

    :goto_4
    sget-object p1, Lej1;->f:Lkt1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to prewarm assets for workflow \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public final c(Lxi2;Lyj3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhr3;->d:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhr3;->d:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lxi2;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lhr3;->b:Ljn2;

    invoke-virtual {p1}, Ljn2;->C()V

    iget-object p0, p0, Lhr3;->c:Lz7;

    iget-object p1, p2, Lyj3;->a:Lrj3;

    iget-object p1, p1, Lrj3;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7;->r(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
