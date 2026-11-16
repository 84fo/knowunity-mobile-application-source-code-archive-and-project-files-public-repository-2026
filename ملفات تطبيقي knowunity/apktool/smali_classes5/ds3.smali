.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnt3;

.field public final b:Lgk3;

.field public final c:Llf0;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:Lvn0;


# direct methods
.method public constructor <init>(Lnt3;Lgk3;Lhr3;Z)V
    .locals 1

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object p3

    sget-object v0, Loq0;->a:Lhn0;

    sget-object v0, Lxm0;->a:Lxm0;

    invoke-static {p3, v0}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p3

    invoke-static {p3}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3;->a:Lnt3;

    iput-object p2, p0, Lds3;->b:Lgk3;

    iput-object p3, p0, Lds3;->c:Llf0;

    iput-boolean p4, p0, Lds3;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lme0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzr3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzr3;

    iget v1, v0, Lzr3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzr3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzr3;

    invoke-direct {v0, p0, p3}, Lzr3;-><init>(Lds3;Lme0;)V

    :goto_0
    iget-object p0, v0, Lzr3;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Lzr3;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzr3;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lzr3;->k:Ljava/lang/String;

    iput v2, v0, Lzr3;->n:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p3, :cond_3

    return-object p3

    :goto_1
    sget-object p2, Lej1;->f:Lkt1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to ready "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " before getOfferings; proceeding without it."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-boolean v0, p0, Lds3;->d:Z

    if-nez v0, :cond_1

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Purchases] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Workflows are disabled for this SDK configuration; skipping paywall config readiness."

    invoke-static {p0, v1, v0, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lds3;->a:Lnt3;

    iget-object v1, v0, Lnt3;->f:Ll71;

    iget-object v1, v1, Ll71;->b:Ljava/lang/Object;

    check-cast v1, Lgt3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgt3;->b:Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lnt3;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lds3;->b:Lgk3;

    iget-object v0, v0, Lgk3;->c:Ll71;

    iget-object v0, v0, Ll71;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lds3;->a:Lnt3;

    invoke-virtual {v0}, Lnt3;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lds3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lds3;->f:Lvn0;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    iget-object v1, p0, Lds3;->c:Llf0;

    new-instance v4, Lbs3;

    invoke-direct {v4, p0, v2}, Lbs3;-><init>(Lds3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object v1

    iput-object v1, p0, Lds3;->f:Lvn0;

    new-instance v4, Lhb;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v1, v5}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Ljl1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ltq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    iget-object p0, p0, Lds3;->c:Llf0;

    new-instance v0, Lq20;

    const/16 v4, 0x9

    invoke-direct {v0, v1, p1, v2, v4}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {p0, v2, v2, v0, v3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c(Lme0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcs3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcs3;

    iget v1, v0, Lcs3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs3;

    invoke-direct {v0, p0, p1}, Lcs3;-><init>(Lds3;Lme0;)V

    :goto_0
    iget-object p1, v0, Lcs3;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcs3;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcs3;->m:I

    iget-object p0, p0, Lds3;->b:Lgk3;

    invoke-virtual {p0, v0}, Lgk3;->f(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljk3;

    instance-of p0, p1, Lhk3;

    if-nez p0, :cond_6

    sget-object p0, Lik3;->a:Lik3;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "[Purchases] - "

    if-eqz p0, :cond_4

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Remote config has no ui_config to resolve before getOfferings."

    invoke-interface {p1, p0, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lik3;->b:Lik3;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ui_config was superseded by a newer config commit before getOfferings; the next read re-resolves it."

    invoke-interface {p1, p0, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lik3;->c:Lik3;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lej1;->f:Lkt1;

    const-string p1, "Failed to ready ui_config before getOfferings; proceeding without it."

    invoke-interface {p0, p1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
